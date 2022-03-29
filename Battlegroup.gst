<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0a75-76ce-f956-7a9d" name="Battlegroup" revision="5" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="1454-9043-cb31-7c4a" name="Overlord: Beyond the Beaches" shortName="O:BtB" publisher=""/>
    <publication id="a47f-374f-12cc-a194" name="Core Rulebook" shortName="CRB"/>
    <publication id="0399-aa9d-2f19-2778" name="Fall of the Reich" shortName="FotR"/>
    <publication id="c702-38be-7d9e-586c" name="Kursk" shortName="Kursk"/>
    <publication id="81cb-4a3a-e3ad-31f6" name="Overlord"/>
    <publication id="8c32-b046-2a64-3bc2" name="Blitzkrieg"/>
    <publication id="59ae-c7b7-82bc-6370" name="Tobruk"/>
    <publication id="453b-316f-4cd1-83bd" name="Operation Torch"/>
    <publication id="94e5-2245-aee1-a37d" name="Market Garden"/>
    <publication id="a36d-a5ba-0459-7e92" name="Spring Awakening"/>
    <publication id="3484-73ee-e32a-508f" name="Dispatches Issue 1" shortName="D-1"/>
    <publication id="9834-69c1-08f3-0e7a" name="Dispatches Issue 2"/>
    <publication id="8894-bc8f-b32a-f223" name="Dispatches Issue 3"/>
    <publication id="891e-dbba-3bad-3d88" name="Pacific War" shortName="Pacific"/>
  </publications>
  <costTypes>
    <costType id="d842-fd8f-4744-0a94" name="pts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="25f6-2f9f-8a1e-518d" name="BR" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="2abb-d074-7103-5ec3" name="Men" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="b2f5-dd55-0081-8b9f" name="Restricted" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="2612-abd7-eb77-6a12" name="Officers" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="30b9-666e-c128-9771" name="Scouts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="2b3e-d39e-72f5-a9a2" name="Armored Vehicle">
      <characteristicTypes>
        <characteristicType id="f03f-8784-ea22-a0db" name="Armor - Front"/>
        <characteristicType id="5c7c-d368-1584-0078" name="Armor - Side"/>
        <characteristicType id="192d-9b21-0a20-6e22" name="Armor - Rear"/>
        <characteristicType id="e089-d550-6ddf-d6b2" name="Movement - Off-Road"/>
        <characteristicType id="968e-f708-5851-99dd" name="Movement - Road"/>
        <characteristicType id="13df-7dca-cc44-169d" name="Movement - Special"/>
        <characteristicType id="427a-8333-e329-d8de" name="Ammo Capacity (Primary)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6e73-f403-d9c9-a941" name="Soft Skin Vehicle">
      <characteristicTypes>
        <characteristicType id="217e-e3a8-2912-2a45" name="Movement - Off-Road"/>
        <characteristicType id="ace7-f938-5dbf-8054" name="Movement - Road"/>
        <characteristicType id="a689-65f7-5e80-6f7e" name="Hits"/>
        <characteristicType id="5e82-8684-8ca0-2ebe" name="Transport Capacity"/>
        <characteristicType id="28a2-b3e1-959f-33a8" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b837-978a-59f1-3ef4" name="Aircraft">
      <characteristicTypes>
        <characteristicType id="dacc-dd5d-6d45-0bbf" name="Role"/>
        <characteristicType id="81f9-7e0e-f1b5-1f2d" name="Hits"/>
        <characteristicType id="bb13-2536-083e-6cce" name="Loadout (3x Ammo)"/>
        <characteristicType id="e73b-1d52-d123-daf4" name="Payload (Single Use)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f961-a26c-5110-32f8" name="Primary Weapon">
      <characteristicTypes>
        <characteristicType id="fe8e-c0ef-9e44-a741" name="HE Group / Ammo"/>
        <characteristicType id="e58f-cc42-16f4-3638" name="HE Effect"/>
        <characteristicType id="1230-d9cb-2cf7-7d7e" name="Mount"/>
        <characteristicType id="805b-70a6-4f6f-c788" name="Rng 0-10&quot;"/>
        <characteristicType id="f0a9-c40f-687a-5df4" name="Rng 10-20&quot;"/>
        <characteristicType id="9f66-1c3f-e3d4-3272" name="Rng 20-30&quot;"/>
        <characteristicType id="2086-a3d3-0c4d-da50" name="Rng 30-40&quot;"/>
        <characteristicType id="5d14-a1b4-1118-2f5a" name="Rng 40-50&quot;"/>
        <characteristicType id="344d-8655-b175-1aae" name="Rng 50-70&quot;"/>
      </characteristicTypes>
    </profileType>
    <profileType id="90b3-49b6-a12a-506c" name="Gun Team">
      <characteristicTypes>
        <characteristicType id="0bf6-33a4-13ef-2c6b" name="Unit Composition"/>
        <characteristicType id="db7b-724b-1b51-ff62" name="Movement"/>
        <characteristicType id="0fcd-bcb0-3339-19ab" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="119d-02c5-95d4-335f" name="Small Arms">
      <characteristicTypes>
        <characteristicType id="2d56-eb64-9470-0f5d" name="RoF"/>
        <characteristicType id="9232-fba5-5060-6bf8" name="Mount"/>
        <characteristicType id="1dce-ea23-a156-6c8a" name="Crew"/>
        <characteristicType id="3218-b22a-6f97-8774" name="Special"/>
        <characteristicType id="442b-2a41-2e42-ff51" name="Max Range"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1b37-2675-2a04-215e" name="Infantry Team">
      <characteristicTypes>
        <characteristicType id="c321-2ee9-f9a5-5ad5" name="Unit Composition"/>
        <characteristicType id="7f85-4e33-5dc5-18d2" name="Movement"/>
        <characteristicType id="7388-c72e-b747-11b2" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="716e-fc18-48ff-e719" name="Armored Transports">
      <characteristicTypes>
        <characteristicType id="413d-539f-13dc-f142" name="Armor - Front"/>
        <characteristicType id="c728-3064-2d63-0e5f" name="Armor - Side"/>
        <characteristicType id="0528-db72-97bf-9341" name="Armor - Rear"/>
        <characteristicType id="3219-1a43-1af3-f64d" name="Movement - Off-Road"/>
        <characteristicType id="fffd-6024-a78e-2d27" name="Movement - Road"/>
        <characteristicType id="0090-c614-0c81-4f8c" name="Movement - Special"/>
        <characteristicType id="6bc1-ecc8-9b7e-9c62" name="Ammo Capacity (Primary)"/>
        <characteristicType id="2e6e-7196-6671-e975" name="Transport Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="0891-5f08-126a-7f90" name="Forward Headquarters" hidden="false"/>
    <categoryEntry id="a529-162f-ec0b-e961" name="Infantry" hidden="false"/>
    <categoryEntry id="4226-01bf-f07d-976e" name="Tanks" hidden="false"/>
    <categoryEntry id="3513-6f08-58bc-2d59" name="Artillery" hidden="false"/>
    <categoryEntry id="b6a3-9f91-0350-5714" name="Defenses" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8d31-1ade-d61e-89b6" type="atMost"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="6ef2-c8e6-7b4a-f82a" name="Restricted" hidden="false">
      <modifiers>
        <modifier type="increment" field="36d8-1e11-f56b-8a37" value="1.0">
          <conditions>
            <condition field="d842-fd8f-4744-0a94" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="36d8-1e11-f56b-8a37" value="1.0">
          <conditions>
            <condition field="d842-fd8f-4744-0a94" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="36d8-1e11-f56b-8a37" value="1.0">
          <conditions>
            <condition field="d842-fd8f-4744-0a94" scope="roster" value="350.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="36d8-1e11-f56b-8a37" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="5e37-ddcf-0b7b-0d71" name="Scenario" hidden="false"/>
    <categoryEntry id="19bc-5687-3b84-3d6c" name="Air Support" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f0df-851f-3464-fe01" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="8d31-1ade-d61e-89b6" name="Attack Defense Scenario" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="9853-94ea-4f1e-0cab" name="Battlegroup" hidden="false">
      <categoryLinks>
        <categoryLink id="c17c-ea53-be22-ddfc" name="Artillery" hidden="false" targetId="3513-6f08-58bc-2d59" primary="false"/>
        <categoryLink id="e3cb-199b-7eea-983a" name="Forward Headquarters" hidden="false" targetId="0891-5f08-126a-7f90" primary="false"/>
        <categoryLink id="be2e-00a7-8813-eeb6" name="Infantry" hidden="false" targetId="a529-162f-ec0b-e961" primary="false"/>
        <categoryLink id="b2a0-9897-3579-cb6e" name="Tanks" hidden="false" targetId="4226-01bf-f07d-976e" primary="false"/>
        <categoryLink id="031e-206f-db3c-e703" name="Defenses" hidden="false" targetId="b6a3-9f91-0350-5714" primary="false"/>
        <categoryLink id="3f4c-9f7c-aa5c-7272" name="Scenario" hidden="false" targetId="5e37-ddcf-0b7b-0d71" primary="false"/>
        <categoryLink id="1329-0743-e6ff-ed6f" name="Air Support" hidden="false" targetId="19bc-5687-3b84-3d6c" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="dff8-6c24-444b-2d38" name="Main Scenario" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cca2-6e08-1dd6-a27d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbfb-937f-610b-2d9e" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="cbd3-26d7-afc5-1c22" name="New CategoryLink" hidden="false" targetId="5e37-ddcf-0b7b-0d71" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="773e-1b8f-289f-9363" name="Main Scenario" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07a4-e446-3ace-d728" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7d8-0d27-5ad7-aff8" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a150-1509-4d04-1d2c" name="Attack/Counter-Attack" publicationId="a47f-374f-12cc-a194" page="73" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="aa94-2420-22ad-ce0f" name="Attack/Counter-Attack" hidden="false">
                  <description>1. Both players roll D6 and add the number of scouts from their battlegroup. The player with the highest total chooses which corner will be his deployment zone, and his opponent automatically gets the opposite table corner.

2. Place four objectives on the table. The player who has more scouts places first. Objectives can&apos;t be within 10&quot; of each other or a table edge.

3. Roll D6. On a 1, add the Rainy Weather Scenario

4. Players take turns deploying all recon units. These can be placed anywhere on their table corner, but not within 10&quot; of the line dividing the two sides. If one side has no scouts, then his opponent may place their recon anywhere on the table with Ambush Fire orders.

5. Both players roll D6 and add the number of scouts from their battlegroup. The side with the highest total takes the first turn. On a tie, the side with the most scout units wins. If it is still a tie, then re-roll

6. From turn 2 onwards D6* units are placed on the player&apos;s table edge, within 20&quot; of his table corner, as the rest of his forces arrive from reserve. Continue this each turn until all forces are on the tabletop. * In Comany-sized games, roll 2D6. * In Battalion-sized games roll 3D6</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="96de-0e6c-5309-44c8" name="Meeting Engagement Scenario" hidden="false" targetId="bc91-cf64-e823-11c2" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry id="718d-8d53-32d6-86ac" name="Delaying Action" publicationId="a47f-374f-12cc-a194" page="79" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="047c-58e8-abc1-f4c0" name="Delaying Action" hidden="false">
                  <description>**Victory: The defender can&apos;t claim an all objectives held victory. The defender wins if the attacker has not won by the end of turn 9. The attacker may move his units off the table via the defender&apos;s table edge. For each 3 units that leave, the defender draws a BR counter.

1. The defender may move up to D6 terrain pieces up to 20&quot;.

2. Place D3+1 objectives on the table. Starting with the defender, players take turns placing objectives. Objectives can&apos;t be placed within 10&quot; of each other or a table edge.

3. For each non-defense unit in the defender&apos;s force, roll a D6. Do not roll for deployed guns and their tows separately. The same applies for infantry and their transports. On a 1-3, the unit is held in reserve. All the rest of the force is deployed on the defender&apos;s half of the table. Defenses may be deployed within three-quarters of the table. Reserves start arriving on turn 2. D6* units arrive each turn.

4. Attacker deploys all Reconnaissance units within 10&quot; of his table edge. All other units start in reserve. Reserves start arriving on turn 1. D6* units arrive each turn.

5. 2D6 of the defender&apos;s units get Ambush Fire

6. Attacker gets first turn.

* In Company-sized games roll 2D6. In Battalion-sized games roll 3D6.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="a5bc-aa2d-3038-42f2" name="Attack/Defense Scenario" hidden="false" targetId="c064-74c6-58e8-1ed6" type="rule"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="a5c5-3986-e9a0-5abe" name="Defender" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2897-29ad-a912-9cc5" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="8187-375b-96fc-fa19" name="Defender" hidden="false" targetId="4eea-aee8-23e8-a3d7" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="2ce2-3c50-6335-2646" name="Attack Defense Scenario" hidden="false" targetId="8d31-1ade-d61e-89b6" primary="false"/>
                  </categoryLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry id="cce2-33a7-c53d-0f89" name="High Ground" publicationId="a47f-374f-12cc-a194" page="77" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="8434-3f1a-976b-9760" name="High Ground" hidden="false">
                  <description>1. Place a hill somewhere in the defender&apos;s half of the table. Put an objective on the hill. Starting with the attacker, each player places 1 objective. Objectives must not be within 10&quot; of each other or a table edge.

2. Roll D6. On a 1 add the Rainy Weather Scenario

3. Attacker must split his forces into 2 halves. The second half of his forces start in reserve and all arrive on turn 4.

4. Defender must split his forces into 2 halves. The first half must include all defenses. The defender also gets an MMG Bunker, 10&quot; Trench, and a Minefield for free. Deploy the first half of the defenders forces anywhere on his half of the table. D6 of these units get an Ambush Fire order. The second half of the defender&apos;s forces start arriving from reserve on turn 4. D6 units arrive each turn until no units are left in reserve.

5. Deploy the attacker&apos;s first half of his forces within 10&quot; of his table edge. Attacker gets first turn.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="af3b-6f4f-c826-125e" name="Attack/Defense Scenario" hidden="false" targetId="c064-74c6-58e8-1ed6" type="rule"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="5f45-b693-de84-26c7" name="Defender" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b693-efdf-cb23-2f54" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="0594-1c13-504e-cf73" name="Defender" hidden="false" targetId="4eea-aee8-23e8-a3d7" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="ca38-c32f-3689-e2f0" name="Attack Defense Scenario" hidden="false" targetId="8d31-1ade-d61e-89b6" primary="false"/>
                  </categoryLinks>
                  <entryLinks>
                    <entryLink id="2508-6a7b-1437-5344" name="Trenches" hidden="false" collective="false" import="true" targetId="c5c4-b617-f19c-4d89" type="selectionEntry">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4546-a61a-40cd-a283" type="min"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b834-2593-b770-5b46" type="max"/>
                      </constraints>
                    </entryLink>
                    <entryLink id="3e57-d8c6-21d4-2b03" name="Bunker" hidden="false" collective="false" import="true" targetId="9444-7913-643c-c45b" type="selectionEntry">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b68-b5b0-5938-3da1" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbc0-c27e-ca47-e799" type="min"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="84f0-d9c0-879f-090c" name="M1919 .30 Cal Browning (Medium MG)" hidden="false" targetId="b13f-8e67-19a6-a0a6" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="3.0"/>
                      </costs>
                    </entryLink>
                    <entryLink id="a77b-49be-e10e-3b24" name="Minefield" hidden="false" collective="false" import="true" targetId="d8e0-514c-5b53-b63f" type="selectionEntry">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3b1-5395-2048-9f5b" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c65-2e13-98bc-641c" type="min"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                  <costs>
                    <cost name="pts" typeId="d842-fd8f-4744-0a94" value="-50.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry id="a349-7a73-9d75-5f47" name="Flanking Attack" publicationId="a47f-374f-12cc-a194" page="74" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="a748-8fca-2bdd-6ec6" name="Flanking Attack" hidden="false">
                  <description>1. Place D3+2 objectives on the table. The first objective must be in the exact center of the table. After that, players take turns placing objectives starting with the player who has the most scouts in their battlegroup. Objectives can&apos;t be within 10&quot; of each other or a table edge.

2. Roll a D6. On a 1, add the Rainy Weather scenario

3. Randomly assign opposite table corners to each player. Both players roll a D6 and add the number of scouts in their battlegroup. The one with the highest total may choose which remaining corner to use for their flanking deployment zone. The opponent gets the opposite corner for their flank.

4. Each player chooses D6 non-scout units from their force. Each player deploys these units within 20&quot; of their table corner. Each player then deploys all of their scout units within 20&quot; of their flanking corner. The remaining units are in reserve and will begin arriving on turn 2. D6* units arrive per turn until no units remain in reserve. * For Company-sized games roll 2D6. * For Battalian-sized games roll 3D6

5. Both players roll D6 and add the number of scouts from their battlegroup. The side with the highest total takes first turn. On a tie, the side with the most scouts wins. If it is still a tie, then re-roll.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="0c19-cd55-ee58-1b91" name="Meeting Engagement Scenario" hidden="false" targetId="bc91-cf64-e823-11c2" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry id="7309-f532-a2ea-76b7" name="Bridgehead Breakout" publicationId="a47f-374f-12cc-a194" page="75" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="fe6a-b7d9-ddec-d652" name="Bridgehead Breakout" hidden="false">
                  <description>1. Set up a river, stream, or marshy ditch 5 to 10&quot; from one table edge. Put a bridge in the middle of it. The river is treated as difficult terrain (not impassible). Roll a D6 and add the number of scouts from your battlegroup. The player with the highest total starts on the side with the bridge.

2. Place D3+2 objectives on the table. The first objective must be the bridge. After that, players take turns placing objectives starting with the player who will be attacking the bridge. These objectives can&apos;t be within 10&quot; of each other or a table edge.

3. Roll a D6. On a 1 add the Rainy Weather Scenario

4. Both players choose D6 units from their battlegroup. Scouts must be included in these units before any other units can be chosen. Players take turns deploying these units. The player holding the bridge may deploy anywhere within 20&quot; of the bridge. The other player deploys anywhere within 15&quot; of their table edge. All other units are in reserve, and will arrive starting on turn 2 onwards. D6* units arrive each turn. * In Company-sized games roll 2D6. * In Battalion-sized games roll 3D6

5. Each player rolls a D6 and add the number of scouts from their battlegroup. The side with the highest total takes first turn. On a tie, the player with the most scouts wins. If it is still a tie, then re-roll.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="1ab4-e10b-2d5e-5dc1" name="Meeting Engagement Scenario" hidden="false" targetId="bc91-cf64-e823-11c2" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry id="3169-1c23-18a2-6946" name="Strongpoint Assault" publicationId="a47f-374f-12cc-a194" page="78" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="e4d6-cce5-d1c4-68ad" name="Strongpoint Assault" hidden="false">
                  <description>1. Defender deploys all defenses plus one free bunker in the middle of their half of the table. No units may be deployed within 10&quot; of a table edge.

2. Place 4 objectives. Players take turns placing objectives, starting with the defender. Objectives can&apos;t be within 10&quot; of each other or a table edge. The attacker&apos;s first objective must be placed on the defender&apos;s bunker.

3. Roll a D6. On a 1, add the Rainy Weather Scenario

4. Split the remainder of the defender&apos;s forces in half. Deploy the first half anywhere on their half of the table. D3 units get Ambush Fire. The other half of the defender&apos;s forces are in reserve. They will arrive starting on turn 4. D6* units arrive per turn until no units remain in reserve. * In Company-sized games roll 2D6. * In Battalion-sized games roll 3D6.

5. The attacker chooses up to 6 units to be a flanking force. Secretly note if these units will arrive within 10&quot; of the table center from the left or right table edges. All other units are deployed within 20&quot; of the attacker&apos;s table edge. Starting on turn 3, roll a D6 and add the current turn number. If the result is 8 or more, then deploy the flanking force as noted earlier.

6. Attacker randomly pins D3 of the defender&apos;s units due to a prepartory bombardment. Attacker takes first turn.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="a674-cf66-28dd-f68e" name="Attack/Defense Scenario" hidden="false" targetId="c064-74c6-58e8-1ed6" type="rule"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="8828-4056-6055-bf18" name="Defender" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="484b-44db-36c2-12ca" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="6d2f-a13d-926a-6de6" name="Defender" hidden="false" targetId="4eea-aee8-23e8-a3d7" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="aef6-8a6a-97bd-28e0" name="Attack Defense Scenario" hidden="false" targetId="8d31-1ade-d61e-89b6" primary="false"/>
                  </categoryLinks>
                  <entryLinks>
                    <entryLink id="eb41-764d-ec20-9c35" name="Bunker" hidden="false" collective="false" import="true" targetId="9444-7913-643c-c45b" type="selectionEntry">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e520-04ee-d5ac-2543" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e54c-5ee6-cf6a-fd5f" type="min"/>
                      </constraints>
                      <costs>
                        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="3.0"/>
                      </costs>
                    </entryLink>
                  </entryLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry id="8709-9b16-8607-7d50" name="Recce Screen" publicationId="a47f-374f-12cc-a194" page="72" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="6d5f-5cf3-8d51-2ca6" name="Recce Screen" hidden="false">
                  <description>1. Randomly assign opposing table corners to each player.

2. Place 3 objectives on the table. The first objective is in the center of the table. Each player places an objective anywhere on their half of the table starting with the player with the most scout units in their battlegroup. Objectives can&apos;t be within 10&quot; of each other or a table edge.

3. Each player deploys all of their Reconnaissance units anywhere on their half of the table, but not within 10&quot; of the dividing line between the 2 table halves. All other units are held in reserve. Roll a D6. Both player&apos;s reserves begin arriving after that many turns. Before reserves begin arriving, no player can claim victory for holding all objectives or for pinning or destroying all of the opponent&apos;s units. Each turn D6* units arrive from reserve. * In Company-sized games, roll 2D6. * In Battalion-sized games roll 3D6.

4. Both players roll a D6 and add the number of scouts from their battlegroup. The player than wins takes first turn.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="ff9a-83a6-7529-b865" name="Meeting Engagement Scenario" hidden="false" targetId="bc91-cf64-e823-11c2" type="rule"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry id="76ea-3309-58c1-063d" name="Defense Line" publicationId="a47f-374f-12cc-a194" page="76" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="a119-8e06-0e20-461e" name="Defense Line" hidden="false">
                  <description>1. Defender chooses which of the short table edges to use. Attacker gets the opposite table edge.

2. Attacker splits his forces into a Probing force and the Main force. The Probing force must include all recon units and up to 3 other units. All other units start in reserve, which begin to arrive on turn 3. Reserves arrive D6* per turn from the attackers table edge.

3. Defender deploys all defenses and up to 2D6 units in the middle third of the table. D3 units get Ambush Fire orders. All other units start in reserve and will arrive from turn 5 onwards. Reserves arrive D6* per turn from the defenders table edge. 

4. Defender places 2 objectives in the middle third of the table and 1 objective anywhere else. Objectives can&apos;t be within 10&quot; of each other or a table edge. The defender can&apos;t claim an all objectives secured victory.

5. Roll D6. On a 1 add the Rainy Weather Scenario

6. Attacker deploys their probing force within 10&quot; of their table edge.

7. Attacker randomly pins D3 of the defender&apos;s units due to a preliminary bombardment.

8. Attacker gets first turn.

* In Company-sized games roll 2D6. In Battalion-sized games roll 3D6</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="e1a8-a50a-7431-a0e3" name="Attack/Defense Scenario" hidden="false" targetId="c064-74c6-58e8-1ed6" type="rule"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="d86a-7aa6-2b2f-0153" name="Defender" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41e6-1501-3056-09a3" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="87de-2669-0c2e-2e52" name="Defender" hidden="false" targetId="4eea-aee8-23e8-a3d7" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="4cb0-e91b-79a1-a740" name="Attack Defense Scenario" hidden="false" targetId="8d31-1ade-d61e-89b6" primary="false"/>
                  </categoryLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry id="b3ec-142d-c2ad-22ad" name="Das Hexenkessel" publicationId="a47f-374f-12cc-a194" page="81" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="66d9-654c-a428-0127" name="Das Hexenkessel" hidden="false">
                  <description>**Terrain: Place a large farm, small hamlet, or village approximately in the center of the table (D3+3 buildings).

**Setup: The defender gets an additional D3 BR

1. Defender chooses a table edge. The attacker gets the other 3 table edges.

2. Place D3 objectives on the table. Starting with the attacker, players take turns placing objectives. Objectives can&apos;t be placed within 10&quot; of each other or a table edge.

3. Defender deploys his entire force within 30&quot; of the center of the table, but not within 10&quot; of any table edge.

4. Attacker deploys all Reconnaissance units and 2D6 other units within 5&quot; of any of his table edges. The rest of his forces start in reserve, which begin arriving on turn 2. D6* units arrive each turn. Each reserve unit arrives randomly from one of the attacker&apos;s 3 table edges.

5. 2D6 of the defender&apos;s units get Ambush Fire or Reserve Move orders.

6. Attacker gets first turn.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="b599-93dd-5cd9-bca6" name="Attack/Defense Scenario" hidden="false" targetId="c064-74c6-58e8-1ed6" type="rule"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="2f10-c43e-f8d7-bf16" name="Defender" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f123-f5cb-d1cb-50f0" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="425b-f9b5-42c2-de35" name="Defender" hidden="false" targetId="4eea-aee8-23e8-a3d7" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="9c04-64b0-5b81-ba96" name="Attack Defense Scenario" hidden="false" targetId="8d31-1ade-d61e-89b6" primary="false"/>
                  </categoryLinks>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="aa55-972c-dfc4-e3f6" name="D3 BR" hidden="false" collective="false" import="true">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22f1-ac0d-a2f2-509e" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c026-f87f-58c2-1654" type="min"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry id="2ee6-e898-4bd6-d647" name="1" hidden="false" collective="false" import="true" type="upgrade">
                          <costs>
                            <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="1.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="8540-8753-9a24-33ba" name="2" hidden="false" collective="false" import="true" type="upgrade">
                          <costs>
                            <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="2.0"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="9737-6499-dad8-67cf" name="3" hidden="false" collective="false" import="true" type="upgrade">
                          <costs>
                            <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="3.0"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry id="d571-c99f-a48c-5926" name="Urban Assault" publicationId="a47f-374f-12cc-a194" page="82" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="5080-8dfa-945f-f08b" name="Urban Assault" hidden="false">
                  <description>**Terrain: The entire table is a city, so place as many buildings as you can to create avenues and side roads. Some open areas can represent plazas, markets squares, or parks. You may include a single canal or river can be included with at least 2 intact bridges. Scatter rubble, craters, and vehicle wrecks all over the table.

**Setup: Both players roll a D6. On a 1, that player draws a BR counter due to confusion from low visibility in an urban setting.

1. Defender chooses a table edge. The attacker automatically gets the opposing edge.

2. Place D3+2 objectives on the table. Starting with the defender, players take turns placing these objectives in non-hospital buildings.

3. Defender deploys his defenses plus D3 other units on his half of the table. All other units start in reserve, which begin arriving on turn 3. D6* units arrive each turn.

4. Attacker deploys his Reconnaissance units within 15&quot; of his table edge. Attacker then deploys D3 other units within 10&quot; of his table edge. All other units start in reserve, which begin arriving on turn 2. D6* units arrive each turn.

5. D6 of the defender&apos;s units get Ambush Fire Orders.

6. Each player rolls D6 and adds the number of scouts from their battlegroup. The player with the highest result takes the first turn. If tied, the attacker gets first turn.

* In Battalion-sized games, roll 2D6.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="0dd5-d976-4808-46b0" name="Attack/Defense Scenario" hidden="false" targetId="c064-74c6-58e8-1ed6" type="rule"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="bdb6-654d-6d18-57dc" name="Defender" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1df0-f2ed-27bf-2db7" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="45de-845b-d86f-59e5" name="Defender" hidden="false" targetId="4eea-aee8-23e8-a3d7" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="19be-0bee-9ff7-b4d6" name="Attack Defense Scenario" hidden="false" targetId="8d31-1ade-d61e-89b6" primary="false"/>
                  </categoryLinks>
                  <selectionEntries>
                    <selectionEntry id="25d7-ac4d-a12e-af0c" name="Hospital" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83e5-2def-909a-16bc" type="max"/>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b63c-f7d8-a54d-f919" type="min"/>
                      </constraints>
                      <rules>
                        <rule id="3be3-63c3-7889-bac1" name="Hospital" hidden="false">
                          <description>The defender nominates one building as a hospital. Mark it with a red cross on the roof. No units from either side may enter this building.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry id="a9a5-629f-a17d-82a8" name="Break Out" publicationId="a47f-374f-12cc-a194" page="84" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="1a51-c102-5392-7b4d" name="Break Out" page="" hidden="false">
                  <description>**Escape: The attacker&apos;s units can exit the table via the defender&apos;s table edge. For every 3 units that do this, the defender draws a BR counter.

**Ammo Low: The defender rolls a D6 for each vehicle with an ammo rating. On a 1, the vehicle has 2 shots left. On a 2, the vehicle has 4 shots left. If this amount exceeds the vehicle&apos;s ammo rating, then use the lower of the two numbers. The defender&apos;s vehicles can&apos;t be resupplied during the game.

1. Both players roll a D6. The player with the highest roll picks a table edge, and the opponent gets the opposite edge. On a tie, the attacker chooses his edge.

2. The attacker places a single objective on the table between 20-30&quot; from his table edge.

3. Defender placed all defenses and 2D6 other units within 20&quot; of his table edge. All other units are in reserve, which arrive starting on turn 3. D3+1** units arrive each turn from his table edge, or from a side table edge up to 30&quot; away from the defender&apos;s table edge. Defender reserves arriving from a side table edge must be at least 10&quot; away from any enemy unit. ** In Company-sized games, roll D6+1 instead. In Battalion-sized games roll 2D6+1 instead.

4. Attacker places all Reconnaissance units up to 20&quot; from his table edge. Attacker then places 2D6 other units up to 10&quot; from his table edge. All other units are in reserve, which start arriving on turn 2. D6* units arrive each turn from his table edge. * In Company-sized games roll 2D6 instead. In Battalion-sized games roll 3D6 instead.

5. Defender gets D6 Ambush Fire orders

6. Attacker takes first turn.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="cc4e-8556-fdb1-864e" name="Attack/Defense Scenario" hidden="false" targetId="c064-74c6-58e8-1ed6" type="rule"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="ede0-b4dc-56a9-fb38" name="Defender" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01ad-23a8-92b3-eabb" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="a13c-98f2-d833-728b" name="Defender" hidden="false" targetId="4eea-aee8-23e8-a3d7" type="rule"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink id="aa6f-e212-cf85-eaf8" name="Attack Defense Scenario" hidden="false" targetId="8d31-1ade-d61e-89b6" primary="false"/>
                  </categoryLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry id="1735-d2c3-f27b-66e5" name="The Hard Road" publicationId="a47f-374f-12cc-a194" page="86" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="f7fb-0f47-ec66-f605" name="The Hard Road" hidden="false">
                  <description>**Terrain: A road or track runs down the middle of the table. It does not have to be a straight line, and it doesn&apos;t have to be the only road. In the middle of the table, create another road that goes off a side table edge.

1. Roll a D6. On a 1, recent rains cause all non-road movement to be dangerous terrain for vehicles.

2. One player randomly picks which of the 2 table edges from the main road are his. The opponent gets the opposing table edge.

3. Place D3+2 objectives on the table. The first objective must be the road junction. Starting with the player who has the most scout units in their battlegroup, each player takes turns placing objectives anywhere on the table. Objectives can&apos;t be placed within 10&quot; of each other or a table edge.

4. Both players take turns deploying all Reconnaissance units within 20&quot; of their table edges.

5. Each player rolls a D6. They take turns deploying that many other units within 10&quot; of their table edges. The rest of their forces are in reserve, which start arriving on turn 2. D6* units arrive each turn.

6. Each player rolls a D6 and adds the number of scouts in their battlegroup. The player with the highest score takes first turn.

* In Battalion-sized games, roll 2D6 instead</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="e70d-4209-d09d-57fe" name="Meeting Engagement Scenario" hidden="false" targetId="bc91-cf64-e823-11c2" type="rule"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry id="f0df-851f-3464-fe01" name="Rainy Weather" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b36-c103-ad2e-f08f" type="max"/>
      </constraints>
      <rules>
        <rule id="3596-94e0-876b-ea16" name="Rainy Weather" hidden="false">
          <description>Inclement weather has grounded all air cover. Any aircraft counters drawn from the pot automatically fail to arrive. The counters are treated as 1s instead.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6607-6f0a-44b5-2dc6" name="New CategoryLink" hidden="false" targetId="5e37-ddcf-0b7b-0d71" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="0.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ed3-c955-962b-1b51" name="Street Fighting" publicationId="a47f-374f-12cc-a194" page="66" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="b85c-7dd4-1930-dba1" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d571-c99f-a48c-5926" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b85c-7dd4-1930-dba1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d277-924d-aa14-bd2e" type="max"/>
      </constraints>
      <rules>
        <rule id="6fd9-5168-cc1a-c600" name="Infantry Assaulting Buildings" hidden="false">
          <description>Infantry fighting from inside a building are considered in Hard cover. If an infantry unit that is outside a building causes an enemy infantry unit to route or be destroyed in a Close Assault, then they may move into the building for free if the building is now empty or only contains pinned enemy units.</description>
        </rule>
        <rule id="05c2-c018-bcba-74af" name="Fighting Inside Buildings" hidden="false">
          <description>To attack enemy units within the same building, you can only use the Close Assault order. Units in a building with unpinned enemy units can&apos;t use the Open Fire! order at all.</description>
        </rule>
        <rule id="fde8-0062-0c15-e71d" name="Targeting Infantry in Buildings" hidden="false">
          <description>If you fire on a building that contains both enemy units and your units, the each of your units in that building must also take a cover save or become pinned.</description>
        </rule>
        <rule id="b36f-a8c0-7b27-77dc" name="Infantry Anti-Tank Weapons" hidden="false">
          <description>Infantry anti-tank weapons fired from a building always use the vehicle&apos;s rear armor on the Armor Penetration table.</description>
        </rule>
        <rule id="7357-7383-30b3-aa68" name="Destroying Buildings" hidden="false">
          <description>Only HE fire can damage buildings. Indirect fire can automatically target a building without a spotter. Indirect fire gets +1 to hit buildings. For each damage inflicted on a building, roll another D6. For each 6 rolled, the building takes structural damage. When a building takes enough structural damage, it collapses. Deployed guns and vehicles are automatically destroyed. All infantry units take 5 / 3+ hits and are pinned. Collapsed buildings still count as hard cover.

Structural Hits
2   Small Building
3   Medium Building
4   Large Building
5   Very Large Buildings</description>
        </rule>
        <rule id="bd14-f9a6-71f6-95ac" name="Urban Movement" hidden="false">
          <description>All vehicle movement is considered off-road due to low visibility.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7b56-ace3-72e9-bf99" name="New CategoryLink" hidden="false" targetId="5e37-ddcf-0b7b-0d71" primary="true"/>
        <categoryLink id="c2df-a820-328f-be97" name="New CategoryLink" hidden="false" targetId="5e37-ddcf-0b7b-0d71" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="ccb4-bb16-a413-4f3a" name="Night Fighting" publicationId="a47f-374f-12cc-a194" page="68" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d88b-d9ae-3630-e3f0" type="max"/>
      </constraints>
      <rules>
        <rule id="bca9-083e-6c13-a487" name="Night-time Confusion" hidden="false">
          <description>Each player starts the game by drawing a BR counter. Aircraft BR counters count as a 5 instead. Do not roll for Aircraft BR counters.</description>
        </rule>
        <rule id="ce4b-44df-82e4-d116" name="Night-time Firing" hidden="false">
          <description>Aimed fire and spotting have a maximum range of 20&quot;. Artillery and Mortar spotters can only call in indirect fire on points up to 20&quot; away.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d6eb-ec26-2503-9264" name="New CategoryLink" hidden="false" targetId="5e37-ddcf-0b7b-0d71" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="d7bc-0bfd-6cae-b48d" name="Refugees Scenario" publicationId="a47f-374f-12cc-a194" page="69" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4c3-5302-f355-2e77" type="max"/>
      </constraints>
      <rules>
        <rule id="2abb-0b6d-ba21-42e7" name="Refugees" hidden="false">
          <description>Add D3 refugee units placed randomly around the table. At the start of the defender&apos;s turn, these units move 5&quot; towards the defender&apos;s table edge until they exit the table. Refugee units are considered obstacles for vehicles and infantry. Refugees can&apos;t be fired at, but can be pinned for one turn if hit by indirect fire.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="72ad-be8b-a82d-2897" name="New CategoryLink" hidden="false" targetId="5e37-ddcf-0b7b-0d71" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="24bb-dd89-7452-35e7" name="Refugees" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e4e-e4dd-34a6-1098" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d161-abb3-30b7-5afa" type="min"/>
          </constraints>
          <costs>
            <cost name="Men" typeId="2abb-d074-7103-5ec3" value="6.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry id="15d5-30de-54bd-4a4a" name="Winter Scenario" publicationId="a47f-374f-12cc-a194" page="70" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b432-e498-23f5-a8de" type="max"/>
      </constraints>
      <rules>
        <rule id="f352-e75c-7f20-e01c" name="Winter Snow Movement" hidden="false">
          <description>The entire table is covered in deep snow, and is considered difficult terrain for non-Aerosan vehicles and non-ski infantry. All bodies of water are frozen and count as difficult terrain. When placing objectives, you must mark buildings as objectives before placing objectives anywhere else.</description>
        </rule>
        <rule id="342e-1ebf-359c-524e" name="Extreme Cold" hidden="false">
          <description>Reduce the German player&apos;s BR total by D6. All non-Aerosan vehicles get the Unreliable special rule. Remove all but 2 of the Air Attack BR counters from the pot.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3c33-cc78-e47a-36f4" name="New CategoryLink" hidden="false" targetId="5e37-ddcf-0b7b-0d71" primary="true"/>
        <categoryLink id="b8ec-45c7-f3f9-29b3" name="New CategoryLink" hidden="false" targetId="5e37-ddcf-0b7b-0d71" primary="false"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="ffc4-eff4-8b72-0f78" name="Foxholes" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="3ad5-02af-a44f-d0bd" name="Foxholes" hidden="false">
          <description>Deploy up to 10 infantry in foxholes; they count as in reinforced cover until they move.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b088-49b6-3b43-a50f" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="10.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a09e-bf6c-e1e7-0597" name="Barbed Wire" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="169a-c586-a4fe-ee43" name="Barbed Wire" hidden="false">
          <description>Up to 10&quot; of barbed wire. It is an obstacle for vehicles and infantry.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="669a-0d03-9a81-a5aa" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="10.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35f2-c5d8-ea6c-29c4" name="Anti-Tank Ditch/Embankment" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="7f05-1321-4579-7ffa" name="Anti-Tank Ditch/Embankment" hidden="false">
          <description>10&quot; of ditch or embankment, impassable to vehicles without a bridge.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="62f5-bc2f-3a46-5668" name="Restricted" hidden="false" targetId="c0ce-106c-705a-21ba" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="38f7-331a-d024-4de4" name="Restricted" hidden="false" targetId="6ef2-c8e6-7b4a-f82a" primary="false"/>
        <categoryLink id="84b5-417a-b56a-e753" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="20.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f4c9-0884-0ed3-c45a" name="Improvised Barricades" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="bb20-d1c1-83e8-043f" name="Improvised Barricades" hidden="false">
          <description>10&quot; of improvised barricades made of earth-filled boxes, rubble, furniture, destroyed vehicles etc. Counts as hard cover for infantry behind it.
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3a05-28c0-3fc2-56d9" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="5.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef14-f593-34a1-c31c" name="Improvised Road Block" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="7a37-86c7-8555-240e" name="Improvised Road Block" hidden="false">
          <description>Something large and heavy across a road. Place on any road or track, anywhere on the table. It counts as an obstacle.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8d30-4cba-ceaa-c030" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="5.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f53d-a484-55b7-3ef1" name="Fortified Building" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="3b5c-416f-8820-6ac3" name="Fortified Building" hidden="false">
          <description>A chosen building, anywhere on the table, counts as reinforced cover rather than hard cover.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="523a-06be-8daf-21b5" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="30.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8e0-514c-5b53-b63f" name="Minefield" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="8311-943a-21d9-6b6e" name="Minefield" hidden="false">
          <description>A single mixed anti-tank and anti-personnel minefield.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="92bf-423e-f498-5fb0" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="20.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01cb-cc50-f120-acfc" name="Booby-Trapped Building" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="47ce-dea4-f316-d39f" name="Booby-Trapped Building" hidden="false">
          <description>Any chosen building on the table has been wired with booby-traps. The first time an enemy unit enters the building roll a D6. On a 2+, it detonates and the unit take a 3/3+ HE hit. On a 1, there is a fault and the booby-trap fails to go off!</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="774c-8142-8f77-e104" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="25.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5c4-b617-f19c-4d89" name="Trenches" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="98c0-0cf8-b008-42e9" name="Trenches" hidden="false">
          <description>Up to 10&quot; of trenches which count as reinforced cover for infantry in them.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a9e6-755b-bdb7-3ec1" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="10.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bcc7-bd55-2474-4f9d" name="Anti-Tank Gun Dug-out" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="7dee-b315-cfba-bae1" name="Anti-Tank Gun Dug-out" hidden="false">
          <description>Reinforced cover for a single anti-tank gun and crew until the gun moves. The gun must be seperately purchased from the army list as normal.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="65b5-72e2-31b7-1379" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="20.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d425-acfe-d475-2abb" name="Anti-Tank Gun Bunker" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="96de-0af6-0b30-e64e" name="Anti-Tank Gun Bunker" hidden="false">
          <description>Hardened cover for a single anti-tank gun and crew until the gun moves. The gun must be seperately purchased from the army list as normal.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2ae8-a171-e56e-13a4" name="Restricted" hidden="false" targetId="c0ce-106c-705a-21ba" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9655-ab09-5d6e-a638" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="30.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="1.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01e4-e4b2-73f5-5bf6" name="Gun Dug-out" hidden="false" collective="false" import="true" type="model">
      <rules>
        <rule id="348d-560d-ef38-be7a" name="Gun Dug-out" hidden="false">
          <description>Reinforced cover for a single gun and crew until the gun moves. The gun must be purchased from the army list.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f802-6dcb-3eda-fc40" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="20.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5d1-a2e4-ac06-ffdc" name="Sniper Hideout" hidden="false" collective="false" import="true" type="unit">
      <rules>
        <rule id="44d8-53c7-196f-ac09" name="Sniper Hideout" hidden="false">
          <description>A single sniper in hardened cover. It can be placed anywhere outside the opponent&apos;s deployment zone. The cover is lost if the sniper moves.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="c60f-01b2-8e8e-5e81" name="Sniper Scout" hidden="false" targetId="3a16-b52f-5af2-e7a5" type="rule"/>
        <infoLink id="63c1-b5c4-7b7a-a024" name="Sniper" hidden="false" targetId="e97a-ad19-1007-905a" type="profile"/>
        <infoLink id="40ad-894d-a94a-105f" name="Elite" hidden="false" targetId="e191-f37f-274b-c725" type="rule"/>
        <infoLink id="5b3a-1aca-7422-89d1" name="Experience - Elite" hidden="false" targetId="121d-5ca4-f8c7-9d10" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d12d-5b24-2d04-9d48" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="18.0"/>
        <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="1.0"/>
        <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
        <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
        <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
        <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9444-7913-643c-c45b" name="Bunker" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="782e-a92e-083c-bd31" name="Bunker" hidden="false">
          <description>Hardened cover for a single unit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="dd98-2381-defa-418c" name="New CategoryLink" hidden="false" targetId="b6a3-9f91-0350-5714" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="d842-fd8f-4744-0a94" value="20.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="31e8-cd06-ed3c-0427" name="&apos;Fight, Damn You!&apos;" hidden="false" collective="false" import="true" defaultSelectionEntryId="4052-a6bd-128f-11a3">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf68-6972-2735-8392" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6884-b6e1-2471-718b" type="min"/>
      </constraints>
      <rules>
        <rule id="f118-cd9f-0509-2047" name="&apos;Fight, Damn You!&apos;" hidden="false">
          <description>Before the game, roll a D6 to determine +BR Rating; set result here.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="4052-a6bd-128f-11a3" name="1" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="25f6-2f9f-8a1e-518d" value="1.0">
              <conditions>
                <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4052-a6bd-128f-11a3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="d842-fd8f-4744-0a94" value="0.0"/>
            <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
            <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
            <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
            <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
            <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cd47-6afd-05dd-92fe" name="2" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="25f6-2f9f-8a1e-518d" value="2.0">
              <conditions>
                <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cd47-6afd-05dd-92fe" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="d842-fd8f-4744-0a94" value="0.0"/>
            <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
            <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
            <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
            <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
            <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="faab-2c1e-56a6-9768" name="5" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="25f6-2f9f-8a1e-518d" value="5.0">
              <conditions>
                <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="faab-2c1e-56a6-9768" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="d842-fd8f-4744-0a94" value="0.0"/>
            <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
            <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
            <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
            <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
            <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5c8f-7df3-6a6f-92e1" name="3" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="25f6-2f9f-8a1e-518d" value="3.0">
              <conditions>
                <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5c8f-7df3-6a6f-92e1" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="d842-fd8f-4744-0a94" value="0.0"/>
            <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
            <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
            <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
            <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
            <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="26cb-299e-e009-ca0f" name="4" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="25f6-2f9f-8a1e-518d" value="4.0">
              <conditions>
                <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="26cb-299e-e009-ca0f" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="d842-fd8f-4744-0a94" value="0.0"/>
            <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
            <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
            <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
            <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
            <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aebb-44f5-54e6-98a3" name="6" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="25f6-2f9f-8a1e-518d" value="6.0">
              <conditions>
                <condition field="selections" scope="self" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aebb-44f5-54e6-98a3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="d842-fd8f-4744-0a94" value="0.0"/>
            <cost name="BR" typeId="25f6-2f9f-8a1e-518d" value="0.0"/>
            <cost name="Men" typeId="2abb-d074-7103-5ec3" value="0.0"/>
            <cost name="Restricted" typeId="b2f5-dd55-0081-8b9f" value="0.0"/>
            <cost name="Officers" typeId="2612-abd7-eb77-6a12" value="0.0"/>
            <cost name="Scouts" typeId="30b9-666e-c128-9771" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="6fce-6bdd-4a46-f6da" name="Officer" hidden="false">
      <description>Each officer unit in a battlegroup adds 1 to the orders dice total.  Officers who are removed from play can no longer confer their +1 bonus.</description>
    </rule>
    <rule id="d3dc-e766-4136-b3ad" name="Scout" hidden="false">
      <description>Reconnaissance units have the Scout special rule. This confers a number of bonuses. 

Often a scenario will have special deployment rules for Scout units. Also, when rolling for the first turn, both battlegroups will add their number of Scouts to the dice roll.
Scout units gain a +1 modifier to the dice roll when attempting to Observe enemy units during Aimed Fire.  They also follow scenario deployment rules for Scout units.  

When rolling for the first turn, both battlegroups will add their number of Scouts to the dice roll.  Additionally, the side which has the most Scouts has out-scouted the enemy. Their opponent must take one Battle Counter in the first turn because he has lost the reconnaissance skirmish.</description>
    </rule>
    <rule id="9031-a725-1c93-3f1d" name="Mortar Spotter" hidden="false">
      <description>Only a unit with the Mortar Spotter special rule can call in fire from mortars. They can use the Request Artillery Fire order to do this.</description>
    </rule>
    <rule id="3a16-b52f-5af2-e7a5" name="Sniper Scout" hidden="false">
      <description>A sniper does not have to be removed if he is the last man and Pinned. Also, any aimed fire by a sniper counts as the target being in the open (he waits for the best shot). A sniper can also choose the model he removes, be it the man carrying a special weapon or an officer. No Battle Counter is taken for the loss of a Sniper Scout unit.  They also count as a Scout.</description>
    </rule>
    <rule id="27b7-7ac9-e17c-2e29" name="Bren Team" hidden="false">
      <description>A British infantry section may detach its Bren team from the main body of the squad to operate independently (usually to give suppressing fire support to the rest of its section). This can be done at any time during a game, or they can be deployed separately. When a British section is given an order, simply declare that the Bren team is being detached. It now becomes a separate unit of 3 men (with the Bren gun!). The rest of the section will now complete the order, whilst the Bren team remains in place and does nothing. From now on, the Bren team acts as a separate unit, so they must be given their own order, can become pinned, take their own morale tests and the British player must take a battle counter if the Bren team is destroyed.

Once detached, the Bren team does not benefit from any of its parent unit’s special rules and they cannot re-join their original squad during the game. A squad may only detach one Bren team.</description>
    </rule>
    <rule id="c2e8-0f62-4a80-1a76" name="Unique" hidden="false">
      <description>The unit is rare, and a battlegroup cannot have more than one Unique unit, regardless of the size of the game being played.</description>
    </rule>
    <rule id="71b0-1be2-e377-c5c9" name="Artillery Spotter" hidden="false">
      <description>Only a unit with the Artillery Spotter special rule can call in fire from artillery. They can use the Request Artillery Fire order. Any artillery spotter unit automatically has the Mortar Spotter special rule.</description>
    </rule>
    <rule id="3a41-a9a9-f880-76bc" name="Artillery Spotter+" hidden="false">
      <description>Only a unit with the Artillery Spotter special rule can call in fire from artillery. They can use the Request Artillery Fire order. Any artillery spotter unit automatically has the Mortar Spotter special rule.  A Forward Observer with the Artillery Spotter+ special rule may re-roll the distance dice when rolling D6s for the distance of scatter.</description>
    </rule>
    <rule id="eb76-f1f1-bfc5-0a95" name="Medic" hidden="false">
      <description>A medic within 5&quot; of a friendly unit can attempt to prevent a single casualty per turn. Roll a D6. On a result of 5+, one model is not removed. If successful the medic is immediately moved to within 1&quot; of the affected unit.</description>
    </rule>
    <rule id="aeb7-e5aa-410f-94ac" name="Air Spotter (3+)" hidden="false">
      <description>If a unit with the Air Spotter rule is on the table, then the chance of an aircraft arriving on the tabletop is improved to 3+.</description>
    </rule>
    <rule id="4b1b-6db2-75f2-9f1a" name="Assault Troops" hidden="false">
      <description>When an infantry unit with the Assault Troops special rule is given the Assault order, they automatically pass their experience test to launch the assault. Also, instead of rolling a D6 for their hand grenades, they roll two D6, and use the highest score.</description>
    </rule>
    <rule id="8f98-b1c1-eb4e-1ad9" name="Auxiliary" hidden="false">
      <description>Whenever an Auxiliary unit is given an order roll a D6. On a 1 the unit fails to do anything and are marked as pinned instead. A unit that has the Auxiliary special rule is always Inexperienced, but they cannot be given the Close Assault order – they just aren’t that brave.</description>
    </rule>
    <rule id="c9ba-4fbd-cdfe-22b7" name="Bridging" hidden="false">
      <description>A bridging unit can build bridges using the Engineering order. Each Engineering order allows up to 2.5&quot; of bridge to be placed.  Light bridging units can cover a maximum of 5&quot;.  Heavy Bridging units can cover up to 5&quot; per truck in the unit.</description>
    </rule>
    <rule id="8b72-bf95-402a-4eea" name="Communications" hidden="false">
      <description>A unit with the Communications special rule can re-roll a single failed Communication check each turn.</description>
    </rule>
    <rule id="6be2-f7b2-6bc0-8fc1" name="Dispatch" hidden="false">
      <description>A unit with the Dispatch special rule automatically passes a Communications check, because they have gone in person. Remove the unit from play once they have been used. It costs one order to send a Dispatch unit.</description>
    </rule>
    <rule id="b840-357d-26ae-b902" name="Engineer" hidden="false">
      <description>Units with the Engineer special rule may attempt demolitions and mine clearing missions by using the Engineering order.</description>
    </rule>
    <rule id="f9fc-eaf5-5f58-f4bd" name="Loader Team" hidden="false">
      <description>Deployed guns and mortars can sometimes have a loader team attached to them. This three man team count as additional crew and as part of the unit for targeting and orders purposes. As well as acting as an extra source of crewmen to replace losses, the loader team allows the gun to reload and fire more rapidly, because they are extra hands hauling the ammo. A gun or mortar with a loader team that is given the Open Fire! order may attempt to fire three shots instead of the usual two. On a roll of 5+, it can fire the extra shot. Note, the gun must have the Open Fire! order to use this special rule, otherwise it cannot be attempted.</description>
    </rule>
    <rule id="c9a1-b7c0-7943-e0b8" name="Panzer Ace" hidden="false">
      <description>A Panzer Ace is always Elite, and gains +1 to hit when using Aimed Fire with high explosive and armour peircing shells.</description>
    </rule>
    <rule id="09a2-e032-63cf-cccb" name="One Man Turret" hidden="false">
      <description>A vehicle with the one man turret special rule suffers a -1 penalty when rolling to spot the enemy for Aimed Fire.</description>
    </rule>
    <rule id="7cc6-6928-7ca3-56e0" name="Radio Communications Network" hidden="false">
      <description>A US Senior Officer with the Radio Communications Network special rule may use his senior officer re-roll every turn of the game, not just once per game.</description>
    </rule>
    <rule id="d03a-4344-4642-eb89" name="Recovery" hidden="false">
      <description>Once per game, this unit may attempt to tow a single destroyed or immobilized vehicle off its owner&apos;s table edge.  If it succeeds, owner&apos;s opponent must blindly choose one of the owner&apos;s Battle Counters, and return it to the pot.</description>
    </rule>
    <rule id="ecfd-4c7d-fe7f-b391" name="Ura! Ura!" hidden="false">
      <description>A Russian Rifle Platoon may use the Ura! Ura! special rule. Instead of giving orders to each squad individually, activate the Platoon command squad and declare ‘Ura!’. Any infantry unit with a model within 5&quot; of the command unit may now be given the Top Speed order without using any further orders. These units must take their double moves towards an enemy unit or their opponent’s table edge.

The Ura! Ura! rule may be used to move support teams, such as machine guns and light mortars, or they may remain in place and be given Orders individually as normal.</description>
    </rule>
    <rule id="765d-531e-212b-6909" name="Resupply" hidden="false">
      <description>A Resupply unit can resupply a vehicle (or infantry unit or gun) that has run out of ammunition, by using the Re-Arm order.</description>
    </rule>
    <rule id="3708-42cd-a708-ec1a" name="Scout (2)" hidden="false">
      <description>Scout units gain a +1 modifier to the dice roll when attempting to Observe enemy units during Aimed Fire.  They also follow scenario deployment rules for Scout units.  

When rolling for the first turn, both battlegroups will add their number of Scouts to the dice roll.  Additionally, the side which has the most Scouts has out-scouted the enemy. Their opponent must take one Battle Counter in the first turn because he has lost the reconnaissance skirmish.  A unit with the Scout (2) special rule is a superior Scout, and counts as two scouts rather than just one.</description>
    </rule>
    <rule id="4adb-b1d9-30a5-3aa3" name="Repair" hidden="false">
      <description>If starting its turn in contact with an immobilized, damaged or destroyed vehicle, this unit may be given a Repair order and attempt to fix it.  An immobilised vehicle becomes mobile again on a dice roll of 4+.  A destroyed vehicle is fixed, crewed, and battleworthy on a roll of 6.   A Repair unit may only make two attempts to fix a damaged or destroyed vehicle.</description>
    </rule>
    <rule id="aca9-bca6-75d1-68de" name="Senior Officer" hidden="false">
      <description>Ranking higher than the other officers, this is a more senior commander.  He counts as an officer, so adds 1 to the Orders dice, but in addition he may, once per game, re-roll one of the Orders dice.

If a unit with the senior officer special rule is on the tabletop when you are rolling for the number of units to arrive from reserve (as detailed in the scenario), then you may re-roll this dice, because the senior commander will be making it his highest priority to get his following units into position around him.

Senior officers also have their own special order, which only they can use. If a senior officer is given the ‘Tactical Co-ordination’ order, he can take no other action in his turn, takes a Battle Counter, but may then attempt to remove a Pinning marker from a single friendly unit, which can then be given an Order as normal.</description>
    </rule>
    <rule id="8358-7d16-05c8-2dc0" name="Wire Communications" hidden="false">
      <description>A unit with Wire Communications passes any Communication test on a 2+ roll, regardless of what is actually required. Once the roll is passed, remove the Wire Communications unit from play.</description>
    </rule>
    <rule id="dd0a-16a0-37d8-8f3d" name="Unreliable" hidden="false">
      <description>A vehicle that has the Unreliable special rule is prone to mechanical problems. If the opposing battlegroup commander draws a value 1 Battle Counter, then he may play it on
any Unreliable enemy vehicle. The 1 counter is now treated as a Breakdown counter instead. Roll on the Breakdown table as normal.</description>
    </rule>
    <rule id="e6e7-c5b9-d445-da99" name="Experience - Veteran" hidden="false">
      <description>2+ on &apos;Beyond the Call of Duty&apos; tests.  Treat a roll of 3 as an &apos;OK&apos; result on Morale tests</description>
    </rule>
    <rule id="fe31-8406-73c8-5be6" name="Experience - Regular" hidden="false">
      <description>3+ on &apos;Beyond the Call of Duty&apos; tests.</description>
    </rule>
    <rule id="121d-5ca4-f8c7-9d10" name="Experience - Elite" hidden="false">
      <description>2+ on &apos;Beyond the Call of Duty&apos; tests.  Treat a roll of 3 as an &apos;OK&apos; result on Morale tests</description>
    </rule>
    <rule id="21e1-a386-abc9-450b" name="Experience - Inexperienced" hidden="false">
      <description>4+ on &apos;Beyond the Call of Duty&apos; tests</description>
    </rule>
    <rule id="e191-f37f-274b-c725" name="Elite" hidden="false">
      <description>An Elite rated unit can always re-roll its Morale check and also has a superior chance to pass any Infantry Assault order test or Beyond the Call of Duty test it is required to take.</description>
    </rule>
    <rule id="79ce-6f05-1591-d720" name="Spotter" hidden="false">
      <description>A sniper with a spotter increases its maximum range from 30&quot; to 40&quot;, hitting on a 6.</description>
    </rule>
    <rule id="f0ad-e9ea-8fe2-2001" name="Mine Sweeper" hidden="false">
      <description>Unit equipped with a Mine Sweeper may attempt to clear minefields.  Move unit to within 5&quot; of a minefield marker; it must then be given an Engineering Order.  Roll a D6: on a 4+ the minefield is cleared; remove the marker from play.</description>
    </rule>
    <rule id="2b1b-e5b6-033b-e9e2" name="Timed Barrage" hidden="false">
      <description>After deployment, but before the game begins, write down which turn the guns will fire on, and designate their Pre-Registered Target Point (included in the cost of the barrage.)  At the start of the noted turn, the entire barrage hits, no orders are used and it cannot be cancelled.  Resolve it straight away, using the standard artillery rules. 

A Timed Barrage is a one-use weapon; once it has been fired, it is completed and cannot be used again (although a player may have more than one timed barrage).</description>
    </rule>
    <rule id="46a9-4d58-9c19-b203" name="Counter-Battery Fire Mission (5+)" hidden="false">
      <description>If the enemy is going to open fire with off-table guns, simply interrupt him and declare a counter battery mission.  Roll a D6; if the result is greater than 5+ the off-table battery cannot fire, and no orders are used.

Counter battery fire missions are only used when they are successful.  You may continue to attempt a counter-battery mission until it works. You may include more than one counter- battery mission, and any number may be used each turn.</description>
    </rule>
    <rule id="fcbd-62df-6253-71ac" name="Demolitions Charges" hidden="false">
      <description>Units equipped with Demolitions Charges may attempt to demolish a single, static target (building, bunker, obstacle, immobilised vehicle or up to 5&quot; of linear cover- like a wall or hedgerow), with which they are in base contact.  Give the unit an Engineering order, and roll a D6; on a 2+, the charge is set and ready to blow. On a 1, nothing happens; you may try again, next turn.

In any turn after the charge is set, it can be detonated. Roll a D6. On a 2+, the charge explodes. On a 1, the charge is a dud and must be replaced.  A demolition charge automatically destroys the target object, removing it from play. Any enemy units inside (or using an obstacle as cover) take a 5/4+ HE hit, and are automatically marked as Pinned.</description>
    </rule>
    <rule id="c0ce-106c-705a-21ba" name="Restricted" hidden="false">
      <description>Restricted unit selections are limited by the size of the game being played.

Squad: 2  /  Platoon: 3  /  Company: 4  /  Battalion: 5</description>
    </rule>
    <rule id="9243-1b47-a71b-08ac" name="Air Spotter (2+)" hidden="false">
      <description>If a unit with the Air Spotter rule is on the table, then the chance of an aircraft arriving on the tabletop is improved to 2+.</description>
    </rule>
    <rule id="f199-a819-4ca8-1d29" name="Anti-Tank Grenades" hidden="false">
      <description>An infantry unit equipped with anti-tank grenades can be given the Infantry Close Assault order to attempt an attack on a single enemy vehicle. Move the infantry unit up to within 5&quot; of the target then roll a D6 on the anti-tank grenade table.

A unit equipped with anti-tank grenades is assumed to have enough to last the battle and may use them as often as it likes (or it has men left to try!).

Anti-Tank Grenade Table
d6	Result
1	Heavy Casualties: Remove 1d3 attacking infantry; no dmg to target vehicle
2-4	Casualty: Remove 1 infantry; no dmg to target vehicle
5	Success - Side Armor: single Penetration 6 attack on target Side armor
6	Success - Rear Armor: single Penetration 6 attack on target Rear armor</description>
    </rule>
    <rule id="372a-d1f6-4f8a-92ce" name="T-34 Mobility" hidden="false">
      <description>When rolling for crossing difficult terrain and obstacles, a T-34 may re-roll the D6 if it wishes. The Russian player may always take the lower of the two dice rolls.</description>
    </rule>
    <rule id="cf6d-ac2a-6e75-3da5" name="Tank Riders" hidden="false">
      <description>This unit must start the game as tank riders on any available tank or assault gun.</description>
    </rule>
    <rule id="9763-1356-fa4b-8973" name="Multiple Rocket Launchers" hidden="false">
      <description>Multiple rocket launchers count as firing three times for every shot.  This stacks with the 2 shots per gun from an Open Fire! order.  So, instead of multiplying the number of guns by 2, multiply it by 6.  (ie; a battery of two Katyushas will fire 12 shots instead of two artillery guns&apos; 4.)

After firing, Multiple Rocket Launcher artillery must then miss two entire turns while reloading.  If a Katyusha battery fires on turn 1, it won’t be available to fire again until turn 4.</description>
    </rule>
    <rule id="ebe0-75ff-941c-42dd" name="Air Spotter (4+)" hidden="false">
      <description>If a unit with the Air Spotter rule is on the table, then the chance of an aircraft arriving on the tabletop is improved to 4+.</description>
    </rule>
    <rule id="7ff2-ac55-c2b8-8bc3" name="Behind Enemy Lines" publicationId="0399-aa9d-2f19-2778" page="31" hidden="false">
      <description>Units with this rule can always be deployed to the table after all other Scout units are on the table, and be placed anywhere on the tabletop, but not within 10&quot; of an enemy unit.  They may, if the player wishes, always start the game on Ambush fire.</description>
    </rule>
    <rule id="9e38-5f4e-3f82-1c9f" name="War Weary" hidden="false">
      <description>Before the start of the game, roll a D6 for each veteran-rated platoon or squad.  On a 3+ they are OK.  On a 1-2, they will only pass a Unit Experience Test on a 6.  This lasts the entire game.</description>
    </rule>
    <rule id="698a-6649-f560-1b95" name="Equipped with SMGs" hidden="false">
      <description>All infantry models in this unit are armed with SMGs instead of Rifles.</description>
    </rule>
    <rule id="0d64-9653-f415-b743" name="Equipped with Assault Rifles" hidden="false">
      <description>All infantry models in this unit are armed with Assault Rifles instead of Rifles.</description>
    </rule>
    <rule id="92da-7bbd-b3d7-68fd" name="Sniper" hidden="false">
      <description>A sniper does not have to be removed if he is the last man and Pinned. Also, any aimed fire by a sniper counts as the target being in the open (he waits for the best shot). A sniper can also choose the model he removes, be it the man carrying a special weapon or an officer. No Battle Counter is taken for the loss of a Sniper unit. </description>
    </rule>
    <rule id="8cca-4abc-8820-7e3b" name="PTAB Bomb" hidden="false">
      <description>A PTAB bomb has an HE Effect of 6 / 5+ , but counts as Medium HE when rolling for pinning.  They have a penetration value of 6 when rolling for armor penetration, and always attack a vehicle&apos;s top (rear) armor.</description>
    </rule>
    <rule id="5d9e-e06a-46d0-74bd" name="Dive Bomber" hidden="false">
      <description>When dropping bombs, a dive bomber may re-roll one of its Artillery Accuracy dice.  The player may chose which dice to re-roll, but must abide by the second result.</description>
    </rule>
    <rule id="b010-2177-aec2-bb29" name="Aerial Observation Aircraft" hidden="false">
      <description>This aircraft can use the Request Artillery Fire order as well as moving, so the aircraft can make a normal move (anywhere on the table) and still spot for artillery under the same order.  Air Artillery Observers use the same indirect fire sequence as ground-based observers.</description>
    </rule>
    <rule id="3452-8a75-361b-f47f" name="Cluster Bombs" hidden="false">
      <description>A cluster bomb has an HE Effect of 10 / 5+ , but count as Heavy HE for Pinning.  They have an Armor Penetration value of 2, and always attack a vehicle&apos;s top (rear) armor.</description>
    </rule>
    <rule id="5218-aeb0-934e-ac35" name="Pre-Registered Target Point" hidden="false">
      <description>A Pre-Registered Target should be positioned using a sketch map, noting its location anywhere on the table-top before deployment. 

To fire guns at the Pre-Registered Target, no observer is required. Do not roll for spotter round accuracy or Communications, the barrage will automatically be centred on that point. Go straight to Fire for Effect! and resolve the fire as normal.</description>
    </rule>
    <rule id="3f26-26f3-280b-e6f5" name="Timed Airstrike" hidden="false">
      <description>After deployment, but before the game begins, write down which turn the air strike will arrive on, and designate its Pre-Registered Target Point (included in the cost of the strike.)  .  At the start of the noted turn, place the aircraft on the table.  At any point during the turn, the commander may move the aircraft and deliver its payload of bombs.  No orders are used and it cannot be cancelled.  Resolve the strike using the standard rules for air attacks.  Note, the aircraft can be engaged by enemy AA fire during the turn by using Reaction orders as normal.

A Timed Airstrike is a one-use weapon; once it has dropped its bombs, remove the aircraft model from the game.  A player may have more than one timed airstrike.</description>
    </rule>
    <rule id="e8cf-21a1-0b3e-bae7" name="Counter-Battery Fire Mission (4+)" hidden="false">
      <description>If the enemy is going to open fire with off-table guns, simply interrupt him and declare a counter battery mission.  Roll a D6; if the result is greater than 4+ the off-table battery cannot fire, and no orders are used.

Counter battery fire missions are only used when they are successful.  You may continue to attempt a counter-battery mission until it works. You may include more than one counter- battery mission, and any number may be used each turn.</description>
    </rule>
    <rule id="46b5-358a-d28a-ddd9" name="Allied Air Superiority" hidden="false">
      <description>The Allied air forces have control of the air. On drawing an Air Attack counter, a Japanese aircraft will only arrive on a roll of a 6, instead of the usual 5-6.</description>
    </rule>
    <rule id="91f6-ce4f-8b66-d69f" name="Communications Breakdown " hidden="false">
      <description>With radios (at least working ones) in very short supply, without telephone wires, communications with off-table units are difficult. Communication checks (usually a default 3+ dice roll) require a 4+ roll instead, unless otherwise stated. Wire teams are not affected by this rule and remain a 2+ roll. Communications tests can still be re-rolled by units with the Communications special rule.</description>
    </rule>
    <rule id="9b69-fe9a-cac3-37b2" name="Direct Lay" hidden="false">
      <description>Direct lay is mortars engaging targets that they themselves can see (not usual practice). A medium mortar team with the Direct Lay special rule isn&apos;t restricted to using Indirect Fire rules. It may use Suppressing Fire or Direct Fire with High Explosives to target the enemy.

On an &apos;Open Fire!&apos; order, a medium mortar team using Direct Lay must fire twice at the same target unit it has line of sight to, up to a maximum range of 50&quot;.</description>
    </rule>
    <rule id="2cf8-2a7f-a7d9-e1e5" name="Hidden" hidden="false">
      <description>The small units and defenses are so well hidden that, whilst in battle, the enemy will not find them. Units with the hidden special rule are not deployed on the tabletop as normal but remain &apos;hidden&apos;.

At the start of your turn, a hidden unit can be placed anywhere on the tabletop, but not within 10&quot; of an unpinned enemy infantry unit. Once revealed, the unit can then be given an Order as normal.</description>
    </rule>
    <rule id="b95c-e7fe-15f2-1617" name="Rounds on the Way" hidden="false">
      <description>An effect of the lack of good communications and the longer response times of off-table mortar and artillery batteries is that once a fire mission has been requested it cannot be cancelled.

Regardless of other factors, where the spotter round lands, etc., a mortar or artillery spotter unit cannot cancel a fire mission. This means that the Orders required to fire the guns must be spent, and the mortar or artillery fire may hit your own side.

All timed barrages and air strikes must also go ahead as planned; they cannot be cancelled either.</description>
    </rule>
    <rule id="c28e-5901-8c13-c057" name="Unarmed" hidden="false">
      <description>The squad is armed with a mixture of knives, bayonets, bamboo spears, machetes, etc. They have no firepower. The squad&apos;s Rate of Fire is 0 for all firing (Suppressing Fire or Aimed Fire), but counts as 1 per man during a close assault.

An unarmed squad gets no D6 bonus for &apos;Grenade!&apos; during a close assault.</description>
    </rule>
    <rule id="79aa-a0a1-5606-7d95" name="To the Last Man" hidden="false">
      <description>The Last Man Standing rule (see page 46 of the rule book) does not apply. If the last man is pinned then he is not removed as a casualty and, thus, no BR counter is taken. The last man can still be unpinned and used as normal until removed as a casualty.</description>
    </rule>
    <rule id="35d7-91c5-3bc2-7d4d" name="Amphibious" hidden="false">
      <description>This vehicle can move in water as if it was moving off-road.

In an exception to the normal rules for pinning, amphibious vehicles in the water that become pinned can still be given the Top Speed order as normal, but cannot fire any weapons or disembark transported units (they are taking cover inside). The vehicle has nowhere to hide anyway, so it keeps going! This pinning exception does not apply to DUKWs, which are treated as normal.</description>
    </rule>
    <rule id="32f8-3deb-8a6b-3054" name="Dug-in Tank" hidden="false">
      <description>A single dug-in tank used as a static bunker. The tank cannot move at all in game, but always counts as an obscurred target and gains +1 level to its armour values from all directions. Any tank bought from the Tank assets section may be dug-in.</description>
    </rule>
    <rule id="f305-a059-d8ef-ab56" name="Dug-in Tank Platoon" hidden="false">
      <description>Three dug-in tanks used as static bunkers. All tanks must be of the same type. The tanks cannot move at all in the game, but always count as an obscurred target and gains +1 level to its armour values from all directions. Any tanks bought from the Tank assets section may be dug-in as a platoon.</description>
    </rule>
    <rule id="34f0-4f91-9fd1-df1a" name="Command Bunker" hidden="false">
      <description>A command post in a wood and earth bunker. 4 men in hardened cover. The cover is lost if the command unit moves.</description>
    </rule>
    <rule id="4ef0-61c7-2756-89f9" name="Artillery Observation Post" hidden="false">
      <description>A forward observer team in hardened cover. The cover is lost if the FAO team move. Includes an FAO team of 2 men.</description>
    </rule>
    <rule id="1f61-e4f9-c8e2-e2c7" name="Fight Damn You!" hidden="false">
      <description>The presence of a political officer &apos;bolsters&apos; the morale of the troops (or instils fear). If a battlegroup includes an officer with the &apos;Fight Damn You!&apos; special rule, then before the start of the game, roll a D6 and add the result to the battlegroup&apos;s BR total.</description>
    </rule>
    <rule id="069b-88cc-46ba-d193" name="Close Protection Team" hidden="false">
      <description>A small team of 4 men in a makeshift &apos;howdah&apos; on the engine deck of a tank, all armed with submachine guns to keep enemy infantry away from the tank. The team can only be given the Ambush Fire order, no other orders are allowed. They count as having RoF 4 with a maximum range of 10&quot; and can fire 360 degrees around the tank.

They are not tank riders and will not disembark from the tank, they stay with it for the entire game. The team are pinned if the tank is pinned and they are removed if the tank is destroyed. This does not cost an extra BR counter.</description>
    </rule>
    <rule id="54e9-0ca5-ebc7-1806" name="Drenching Barrage" hidden="false">
      <description>Rapid fire salvos of 5&quot; rockets &apos;drenching&apos; the beach assault area in high explosives. When a drenching barrage is fired, place a marker as the centre of the target area. This does not deviate. Roll for Pinning using Area Fire with Heavy High Explosive for any unit within 30&quot; of the target marker. Any affected unit takes a Cover Save as normal.

Also roll a D6 for each 5&quot; length of barbed wire and each inland minefield. On a 6, the babred or minefield is removed from the table, wrecked (or detonated) by the rockets.</description>
    </rule>
    <rule id="7771-8920-1f72-5ab3" name="Napalm Canister" hidden="false">
      <description>For each napalm canister dropped, roll two dice on the Artillery Barrage Accuracy table (so 2 canisters, roll 4 dice). Each napalm canister has an HE effect of 9 / 2+. It counts as Heavy HE for resolving suppression. All Cover saves count as &apos;in the Open&apos; vs Napalm hits, regardless of what cover a target unit is actually in.

Napalm also counts as a flamethrower attack for taking a BR counter.</description>
    </rule>
    <rule id="8992-9912-6abb-9731" name="Counter Battery Fire Mission (3+)" hidden="false">
      <description>If the enemy is going to open fire with off-table guns, simply interrupt him and declare a counter battery mission.  Roll a D6; if the result is greater than 3+ the off-table battery cannot fire, and no orders are used.

Counter battery fire missions are only used when they are successful.  You may continue to attempt a counter-battery mission until it works. You may include more than one counter- battery mission, and any number may be used each turn.</description>
    </rule>
    <rule id="c064-74c6-58e8-1ed6" name="Attack/Defense Scenario" hidden="false">
      <description>One army is attacking another. Only the defender may use defenses.</description>
    </rule>
    <rule id="bc91-cf64-e823-11c2" name="Meeting Engagement Scenario" hidden="false">
      <description>Both armies are on the move. Neither player may use defenses.</description>
    </rule>
    <rule id="4eea-aee8-23e8-a3d7" name="Defender" hidden="false">
      <description>As the defender in an Attack/Defense scenario, you may use units from the Defenses category</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="f270-1b11-b6cc-36cc" name="Vehicle MG - Pintle" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">5</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Pintle</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">40&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="1862-f580-ea92-9de8" name="Vehicle MG - Bow" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">3</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Bow</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="97e9-ae30-beac-2b99" name=".303 Vickers Gun (Heavy MG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">5</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Tripod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">2 Men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">1 Crew - RoF 3</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">40&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="7f45-ab73-c4d1-ba3e" name="Mauser Kar98k (Rifle)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">1</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="f8d0-7abb-fe94-fd95" name="MG42 - Bipod" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">6</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Bipod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">2 Men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">1 Crew - RoF 3</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="106f-77a4-af91-33bb" name="Light Autocannon (20mm)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">6</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">2 men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">V.Light HE</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">50&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="5cb7-9da2-54f0-a104" name="MG34 - Bipod" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">5</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Bipod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">2 Men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">1 Crew - RoF 2</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="2fce-460e-02b2-4f14" name="MG - Medium" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">5</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Tripod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">2 Men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">1 Crew - RoF 2</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="e29f-f506-9871-320b" name="MG34 - Tripod" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">7</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Tripod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">2 Men
</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">1 Crew - RoF 3</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">40&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="0e5b-4fb1-2652-7e70" name="MG42 - Tripod" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">8</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Tripod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">2 Men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">1 Crew - RoF 4</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">40&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="003d-0e6e-83ea-c1ec" name="MG26(t) / ZB vz. 26 (Light MG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">2</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">1 Man</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="904e-41ea-0d25-fd3c" name="Heavy Autocannon (30mm/37mm/40mm)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">8</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">3 men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">V.Light HE</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">50&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="67cd-6c41-2e6f-6c13" name="Vehicle MG - Co-axial" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">3</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Co-axial</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="6587-6c91-ec94-1bef" name="Multi-barrel Autocannon" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">10</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">2x V.Light HE</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">50&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="1570-0946-e829-c020" name="Vehicle MG - Turret" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">3</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Bow</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="d15d-1aa9-4e77-23da" name="FG42 (Assault Rifle)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">2 / 1</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">RoF 2 up to 10&quot;</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="c72e-537e-e0e9-096c" name="MP40 (SMG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">1</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">One infantryman per squad can be equipped with an SMG.  In an Infantry Assault order (5&quot;), they count as having RoF 2.</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">10&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="6160-fd70-2395-35fc" name="M1 Garand (Rifle)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">1</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="7f41-a68c-b565-004d" name="M1A1 Thompson / M3 Greasegun (SMG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">1</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">One infantryman per squad can be equipped with an SMG.  In an Infantry Assault order (5&quot;), they count as having RoF 2.</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">10&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="b02f-7757-91be-4e72" name=".303 Bren Mk.II (Light MG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">2</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">1 Man</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="1e70-0303-a991-c2b4" name="Lee-Enfield No.4 (Rifle)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">1</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="c376-07aa-0f88-ae21" name="Sten Mk.II (SMG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">1</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">One infantryman per squad can be equipped with an SMG.  In an Infantry Assault order (5&quot;), they count as having RoF 2.</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">10&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="dc6f-3f42-45b6-d713" name="M2 .50 Cal Browning (Heavy MG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">6</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Tripod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">3 Men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">2 Crew - RoF 3</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">40&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="6154-31e2-115a-d59f" name="Vehicle Flamethrower, Hull" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">10</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Hull</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">Open Cover save</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">10&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="7d75-1579-dc31-182c" name="Man-pack Flamethrower" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">10</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">1 Man</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">Single Use, Open Cover save</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">5&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="0ab4-6850-1951-52f4" name="Vehicle Flamethrower, Bow" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">10</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Bow</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">Open Cover save</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">10&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="7005-efdc-7470-13cf" name="Vehicle Flamethrower, Turret" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">10</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Turret</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">Open Cover save</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">10&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="fd48-0cfb-d40f-e289" name="Large Bomb" hidden="false" typeId="f961-a26c-5110-32f8" typeName="Primary Weapon">
      <characteristics>
        <characteristic name="HE Group / Ammo" typeId="fe8e-c0ef-9e44-a741">HE - Heavy</characteristic>
        <characteristic name="HE Effect" typeId="e58f-cc42-16f4-3638">11 / 2+</characteristic>
        <characteristic name="Mount" typeId="1230-d9cb-2cf7-7d7e">Aircraft</characteristic>
        <characteristic name="Rng 0-10&quot;" typeId="805b-70a6-4f6f-c788">-</characteristic>
        <characteristic name="Rng 10-20&quot;" typeId="f0a9-c40f-687a-5df4">-</characteristic>
        <characteristic name="Rng 20-30&quot;" typeId="9f66-1c3f-e3d4-3272">HE 15</characteristic>
        <characteristic name="Rng 30-40&quot;" typeId="2086-a3d3-0c4d-da50">-</characteristic>
        <characteristic name="Rng 40-50&quot;" typeId="5d14-a1b4-1118-2f5a">-</characteristic>
        <characteristic name="Rng 50-70&quot;" typeId="344d-8655-b175-1aae">-</characteristic>
      </characteristics>
    </profile>
    <profile id="53f4-2874-229c-674a" name="Medium Bomb" hidden="false" typeId="f961-a26c-5110-32f8" typeName="Primary Weapon">
      <characteristics>
        <characteristic name="HE Group / Ammo" typeId="fe8e-c0ef-9e44-a741">HE - Heavy</characteristic>
        <characteristic name="HE Effect" typeId="e58f-cc42-16f4-3638">9 / 2+</characteristic>
        <characteristic name="Mount" typeId="1230-d9cb-2cf7-7d7e">Aircraft</characteristic>
        <characteristic name="Rng 0-10&quot;" typeId="805b-70a6-4f6f-c788">-</characteristic>
        <characteristic name="Rng 10-20&quot;" typeId="f0a9-c40f-687a-5df4">-</characteristic>
        <characteristic name="Rng 20-30&quot;" typeId="9f66-1c3f-e3d4-3272">HE 12</characteristic>
        <characteristic name="Rng 30-40&quot;" typeId="2086-a3d3-0c4d-da50">-</characteristic>
        <characteristic name="Rng 40-50&quot;" typeId="5d14-a1b4-1118-2f5a">-</characteristic>
        <characteristic name="Rng 50-70&quot;" typeId="344d-8655-b175-1aae">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b219-ad97-a999-c681" name="Small Bomb" hidden="false" typeId="f961-a26c-5110-32f8" typeName="Primary Weapon">
      <characteristics>
        <characteristic name="HE Group / Ammo" typeId="fe8e-c0ef-9e44-a741">HE - Medium</characteristic>
        <characteristic name="HE Effect" typeId="e58f-cc42-16f4-3638">7 / 3+</characteristic>
        <characteristic name="Mount" typeId="1230-d9cb-2cf7-7d7e">Aircraft</characteristic>
        <characteristic name="Rng 0-10&quot;" typeId="805b-70a6-4f6f-c788">-</characteristic>
        <characteristic name="Rng 10-20&quot;" typeId="f0a9-c40f-687a-5df4">-</characteristic>
        <characteristic name="Rng 20-30&quot;" typeId="9f66-1c3f-e3d4-3272">HE 9</characteristic>
        <characteristic name="Rng 30-40&quot;" typeId="2086-a3d3-0c4d-da50">-</characteristic>
        <characteristic name="Rng 40-50&quot;" typeId="5d14-a1b4-1118-2f5a">-</characteristic>
        <characteristic name="Rng 50-70&quot;" typeId="344d-8655-b175-1aae">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b13f-8e67-19a6-a0a6" name="M1919 .30 Cal Browning (Medium MG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">5</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Tripod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">2 Men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">1 Crew - RoF 2</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="42c1-dc13-1441-dc67" name="Vickers K Gun" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">3</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">1 man</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="71f8-048c-a26f-9d92" name="MG - Heavy" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">6</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Tripod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">3 Men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">2 Crew - RoF 3</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">40&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="8f95-5708-0048-6632" name="MG - Light" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">2</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Bipod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">1 Man</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="7985-4ee2-51c5-9a5b" name="ДП-27 (Light MG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">2</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">1 Man</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="62fa-b5b3-a792-0e7f" name="12.7mm ДШК 1938 (Heavy MG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">6</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Tripod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">3 Men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">2 Crew - RoF 3</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">40&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="6700-fe85-1cf9-353e" name="ППШ-41 / ППC-43 (SMG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">1</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">One infantryman per squad can be equipped with an SMG.  In an Infantry Assault order (5&quot;), they count as having RoF 2.</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">10&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="6187-e1d7-ce96-4d03" name="Tрёхлинейная Bинтовка обр. 1891 г. (Rifle)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">1</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="d21d-2225-187d-ae6f" name="Пулемёт Максима обр. 1910/30 г. (Heavy MG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">6</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Wheeled</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">3 Men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">2 Crew - RoF 3</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">40&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="ef4d-31cd-1cd5-bcf5" name="Springfield M1903A4 (Rifle)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">1</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="2358-0a4b-4500-7390" name="4x .50 Cal M2 Browning MG Turret" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">10</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Turret</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">40&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="ea4f-fe7a-d1c8-f263" name="Panzerfaust" hidden="false" typeId="f961-a26c-5110-32f8" typeName="Primary Weapon">
      <characteristics>
        <characteristic name="HE Group / Ammo" typeId="fe8e-c0ef-9e44-a741">AP</characteristic>
        <characteristic name="HE Effect" typeId="e58f-cc42-16f4-3638">-</characteristic>
        <characteristic name="Mount" typeId="1230-d9cb-2cf7-7d7e">Infantry Anti-Tank Weapon</characteristic>
        <characteristic name="Rng 0-10&quot;" typeId="805b-70a6-4f6f-c788">AP 8</characteristic>
        <characteristic name="Rng 10-20&quot;" typeId="f0a9-c40f-687a-5df4">-</characteristic>
        <characteristic name="Rng 20-30&quot;" typeId="9f66-1c3f-e3d4-3272">-</characteristic>
        <characteristic name="Rng 30-40&quot;" typeId="2086-a3d3-0c4d-da50">-</characteristic>
        <characteristic name="Rng 40-50&quot;" typeId="5d14-a1b4-1118-2f5a">-</characteristic>
        <characteristic name="Rng 50-70&quot;" typeId="344d-8655-b175-1aae">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9483-fb35-75d5-78b3" name="Combat Medic" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">1 Man</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Medic</characteristic>
      </characteristics>
    </profile>
    <profile id="96d4-cfb3-cc91-969c" name="Medical Team" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">4 Men</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Medic, Unique</characteristic>
      </characteristics>
    </profile>
    <profile id="71ae-93c8-0413-4932" name="Motorcycle Dispatch Rider" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">1 Man</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Dispatches</characteristic>
      </characteristics>
    </profile>
    <profile id="e97a-ad19-1007-905a" name="Sniper" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">1 Man</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Sniper Scout</characteristic>
      </characteristics>
    </profile>
    <profile id="3099-aab6-1288-8705" name="Stretcher Bearers" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">2 Men</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Medic</characteristic>
      </characteristics>
    </profile>
    <profile id="97de-c016-3c90-8dfb" name="Loader Team" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">3 Men</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Loader Team</characteristic>
      </characteristics>
    </profile>
    <profile id="c9d1-257d-79eb-0342" name="Motorcycle" hidden="false" typeId="6e73-f403-d9c9-a941" typeName="Soft Skin Vehicle">
      <characteristics>
        <characteristic name="Movement - Off-Road" typeId="217e-e3a8-2912-2a45">6&quot;</characteristic>
        <characteristic name="Movement - Road" typeId="ace7-f938-5dbf-8054">24&quot;</characteristic>
        <characteristic name="Hits" typeId="a689-65f7-5e80-6f7e">1</characteristic>
        <characteristic name="Transport Capacity" typeId="5e82-8684-8ca0-2ebe">1</characteristic>
        <characteristic name="Special" typeId="28a2-b3e1-959f-33a8">-</characteristic>
      </characteristics>
    </profile>
    <profile id="a8ba-3709-9272-068d" name="Horse and Wagon" hidden="false" typeId="6e73-f403-d9c9-a941" typeName="Soft Skin Vehicle">
      <characteristics>
        <characteristic name="Movement - Off-Road" typeId="217e-e3a8-2912-2a45">4&quot;</characteristic>
        <characteristic name="Movement - Road" typeId="ace7-f938-5dbf-8054">6&quot;</characteristic>
        <characteristic name="Hits" typeId="a689-65f7-5e80-6f7e">2</characteristic>
        <characteristic name="Transport Capacity" typeId="5e82-8684-8ca0-2ebe">10-20</characteristic>
        <characteristic name="Special" typeId="28a2-b3e1-959f-33a8">-</characteristic>
      </characteristics>
    </profile>
    <profile id="68dc-832c-592f-3684" name="Horse-drawn Limber" hidden="false" typeId="6e73-f403-d9c9-a941" typeName="Soft Skin Vehicle">
      <characteristics>
        <characteristic name="Movement - Off-Road" typeId="217e-e3a8-2912-2a45">4&quot;</characteristic>
        <characteristic name="Movement - Road" typeId="ace7-f938-5dbf-8054">6&quot;</characteristic>
        <characteristic name="Hits" typeId="a689-65f7-5e80-6f7e">2</characteristic>
        <characteristic name="Transport Capacity" typeId="5e82-8684-8ca0-2ebe">2</characteristic>
        <characteristic name="Special" typeId="28a2-b3e1-959f-33a8">1 Gun</characteristic>
      </characteristics>
    </profile>
    <profile id="65d5-1144-8673-a2ad" name="Spotter" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">1 Man</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Spotter</characteristic>
      </characteristics>
    </profile>
    <profile id="45a6-d5ef-e10e-87ed" name="Wire Team" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">2 Men</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Wire Communications</characteristic>
      </characteristics>
    </profile>
    <profile id="8801-687e-09a5-ff21" name="Comms Relay Team" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">2 Men</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Communications</characteristic>
      </characteristics>
    </profile>
    <profile id="b3df-b969-3206-1439" name="Heavy Bridging Team" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">12 Men</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Bridging, Unique</characteristic>
      </characteristics>
    </profile>
    <profile id="a9e7-bbb0-229c-2a73" name="Light Bridging Team" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">6 Men</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Bridging</characteristic>
      </characteristics>
    </profile>
    <profile id="2c64-83f3-2084-71b0" name="Mortar Team [Light]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">2 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b154-d174-97ab-f75f" name="Mortar Team [Medium]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">3 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">Off-Road 3&quot; / On-Road 4&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="5ae6-988e-bc58-235a" name="Mortar Team [Heavy]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">3 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">Off-Road 1&quot; / On-Road 2&quot;&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e181-8234-f623-6a7b" name="Machine Gun Team [Heavy]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">3 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ef46-f077-152c-c6f4" name="Machine Gun Team [Medium]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">3 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d051-7941-176c-af9e" name="Forward Signals Team" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">3 Men</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Communications, Unique</characteristic>
      </characteristics>
    </profile>
    <profile id="ab1a-5cb5-fef1-7fa6" name="Dummy Gun" hidden="false" typeId="f961-a26c-5110-32f8" typeName="Primary Weapon">
      <characteristics>
        <characteristic name="HE Group / Ammo" typeId="fe8e-c0ef-9e44-a741">-</characteristic>
        <characteristic name="HE Effect" typeId="e58f-cc42-16f4-3638">-</characteristic>
        <characteristic name="Mount" typeId="1230-d9cb-2cf7-7d7e">Turret</characteristic>
        <characteristic name="Rng 0-10&quot;" typeId="805b-70a6-4f6f-c788">-</characteristic>
        <characteristic name="Rng 10-20&quot;" typeId="f0a9-c40f-687a-5df4">-</characteristic>
        <characteristic name="Rng 20-30&quot;" typeId="9f66-1c3f-e3d4-3272">-</characteristic>
        <characteristic name="Rng 30-40&quot;" typeId="2086-a3d3-0c4d-da50">-</characteristic>
        <characteristic name="Rng 40-50&quot;" typeId="5d14-a1b4-1118-2f5a">-</characteristic>
        <characteristic name="Rng 50-70&quot;" typeId="344d-8655-b175-1aae">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ed9a-b246-ec33-ef9d" name="StG 44 (Assault Rifle)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">2 / 1</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">RoF 2 up to 10&quot;</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="0c13-15f5-330c-3c44" name=".30 BAR M1918 (Light MG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">2</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">-</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">1 Man</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="af78-a123-7c0b-7412" name="MG08/15 (Heavy MG)" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">6</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Tripod</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">3 Men</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">2 Crew - RoF 3</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">40&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="5b48-b55b-652c-02cd" name="Bicycle" hidden="false" typeId="6e73-f403-d9c9-a941" typeName="Soft Skin Vehicle">
      <characteristics>
        <characteristic name="Movement - Off-Road" typeId="217e-e3a8-2912-2a45">3&quot;</characteristic>
        <characteristic name="Movement - Road" typeId="ace7-f938-5dbf-8054">10&quot;</characteristic>
        <characteristic name="Hits" typeId="a689-65f7-5e80-6f7e">-</characteristic>
        <characteristic name="Transport Capacity" typeId="5e82-8684-8ca0-2ebe">1</characteristic>
        <characteristic name="Special" typeId="28a2-b3e1-959f-33a8">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b608-f8bc-5797-917f" name="Motorcycle and Sidecar" hidden="false" typeId="6e73-f403-d9c9-a941" typeName="Soft Skin Vehicle">
      <characteristics>
        <characteristic name="Movement - Off-Road" typeId="217e-e3a8-2912-2a45">6&quot;</characteristic>
        <characteristic name="Movement - Road" typeId="ace7-f938-5dbf-8054">24&quot;</characteristic>
        <characteristic name="Hits" typeId="a689-65f7-5e80-6f7e">1</characteristic>
        <characteristic name="Transport Capacity" typeId="5e82-8684-8ca0-2ebe">3</characteristic>
        <characteristic name="Special" typeId="28a2-b3e1-959f-33a8">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9ff1-db98-cb11-10bc" name="Forward HQ Team" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">3 Men</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Senior Officer, Artillery Spotter, Unique</characteristic>
      </characteristics>
    </profile>
    <profile id="d02a-b712-f503-ad8c" name="Vehicle LMG - Turret" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">2</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Turret</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="fdfc-8efa-6bb5-d2d7" name="Vehicle LMG - Bow" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">2</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Bow</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="e54e-3cb7-23b8-44df" name="Jeep [Willys MB, Ford GPW]" hidden="false" typeId="6e73-f403-d9c9-a941" typeName="Soft Skin Vehicle">
      <characteristics>
        <characteristic name="Movement - Off-Road" typeId="217e-e3a8-2912-2a45">8&quot;</characteristic>
        <characteristic name="Movement - Road" typeId="ace7-f938-5dbf-8054">24&quot;</characteristic>
        <characteristic name="Hits" typeId="a689-65f7-5e80-6f7e">2</characteristic>
        <characteristic name="Transport Capacity" typeId="5e82-8684-8ca0-2ebe">3</characteristic>
        <characteristic name="Special" typeId="28a2-b3e1-959f-33a8">-</characteristic>
      </characteristics>
    </profile>
    <profile id="c2d6-4336-1757-c519" name="Vehicle LMG - Hull" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">2</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Hull</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="0148-a1fc-03f9-2d86" name="Vehicle LMG - Pintle" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">2</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Pintle</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="5661-2c1a-e383-af6e" name="Forward Observer Team" hidden="false" typeId="1b37-2675-2a04-215e" typeName="Infantry Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="c321-2ee9-f9a5-5ad5">2 Men</characteristic>
        <characteristic name="Movement" typeId="7f85-4e33-5dc5-18d2">5&quot;</characteristic>
        <characteristic name="Special Rules" typeId="7388-c72e-b747-11b2">Artillery Spotter+, Unique</characteristic>
      </characteristics>
    </profile>
    <profile id="53d0-6889-f1d5-ca38" name="Vehicle MG - Turret Rear" hidden="false" typeId="119d-02c5-95d4-335f" typeName="Small Arms">
      <characteristics>
        <characteristic name="RoF" typeId="2d56-eb64-9470-0f5d">3</characteristic>
        <characteristic name="Mount" typeId="9232-fba5-5060-6bf8">Turret Rear</characteristic>
        <characteristic name="Crew" typeId="1dce-ea23-a156-6c8a">-</characteristic>
        <characteristic name="Special" typeId="3218-b22a-6f97-8774">-</characteristic>
        <characteristic name="Max Range" typeId="442b-2a41-2e42-ff51">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="0650-7f4c-eadf-3db1" name="Artillery Gun Crew [Medium]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">4 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">Off-Road 1&quot; / On-Road 2&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f4da-6d89-b20a-1052" name="Artillery Gun Crew [V.Light]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">3 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">Off-Road 3&quot; / On-Road 4&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e3a6-3fc9-6d7f-9964" name="Anti-Aircraft Gun Crew [Medium]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">4 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">Off-Road 1&quot; / On-Road 2&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="bdb8-c944-759c-a6ba" name="Artillery Gun Crew [Light]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">3 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">Off-Road 2&quot; / On-Road 3&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="607f-b3f2-fbe4-9b9e" name="Anti-Aircraft Gun Crew [V.Light]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">3 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">Off-Road 3&quot; / On-Road 4&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="1b1d-902d-ab09-ae0a" name="Anti-Aircraft Gun Crew [Light]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">3 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">Off-Road 2&quot; / On-Road 3&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="c29b-4286-518d-3503" name="Artillery Gun Crew [Heavy]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">4 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">-</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="10fe-f12c-4e71-7734" name="Anti-Tank Gun Crew [Light]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">3 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">Off-Road 2&quot; / On-Road 3&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="a49f-1b67-53e9-1d9a" name="Anti-Tank Gun Crew [Medium]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">4 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">Off-Road 1&quot; / On-Road 2&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f184-73c7-f1e0-6019" name="Anti-Tank Gun Crew [V.Light]" hidden="false" typeId="90b3-49b6-a12a-506c" typeName="Gun Team">
      <characteristics>
        <characteristic name="Unit Composition" typeId="0bf6-33a4-13ef-2c6b">3 Men</characteristic>
        <characteristic name="Movement" typeId="db7b-724b-1b51-ff62">Off-Road 3&quot; / On-Road 4&quot;</characteristic>
        <characteristic name="Special Rules" typeId="0fcd-bcb0-3339-19ab">-</characteristic>
      </characteristics>
    </profile>
    <profile id="da72-1bd1-510e-418f" name="Napalm Canister" hidden="false" typeId="f961-a26c-5110-32f8" typeName="Primary Weapon">
      <characteristics>
        <characteristic name="HE Group / Ammo" typeId="fe8e-c0ef-9e44-a741">HE - Heavy</characteristic>
        <characteristic name="HE Effect" typeId="e58f-cc42-16f4-3638">9 / 2+</characteristic>
        <characteristic name="Mount" typeId="1230-d9cb-2cf7-7d7e">-</characteristic>
        <characteristic name="Rng 0-10&quot;" typeId="805b-70a6-4f6f-c788">-</characteristic>
        <characteristic name="Rng 10-20&quot;" typeId="f0a9-c40f-687a-5df4">-</characteristic>
        <characteristic name="Rng 20-30&quot;" typeId="9f66-1c3f-e3d4-3272">-</characteristic>
        <characteristic name="Rng 30-40&quot;" typeId="2086-a3d3-0c4d-da50">-</characteristic>
        <characteristic name="Rng 40-50&quot;" typeId="5d14-a1b4-1118-2f5a">-</characteristic>
        <characteristic name="Rng 50-70&quot;" typeId="344d-8655-b175-1aae">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d491-350f-7c5c-1282" name="Horses" hidden="false" typeId="6e73-f403-d9c9-a941" typeName="Soft Skin Vehicle">
      <characteristics>
        <characteristic name="Movement - Off-Road" typeId="217e-e3a8-2912-2a45">8</characteristic>
        <characteristic name="Movement - Road" typeId="ace7-f938-5dbf-8054">10</characteristic>
        <characteristic name="Hits" typeId="a689-65f7-5e80-6f7e">1</characteristic>
        <characteristic name="Transport Capacity" typeId="5e82-8684-8ca0-2ebe">1</characteristic>
        <characteristic name="Special" typeId="28a2-b3e1-959f-33a8">Once per game, horses can charge 12&quot;</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>