module MaterialUI.SVGIcon.WifiTetheringTwoTone
   ( wifiTetheringTwoTone
   , wifiTetheringTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiTetheringTwoToneImpl :: forall a. R.ReactClass a

wifiTetheringTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiTetheringTwoTone = flip (R.unsafeCreateElement wifiTetheringTwoToneImpl) []

wifiTetheringTwoTone_ :: R.ReactElement
wifiTetheringTwoTone_ = wifiTetheringTwoTone {}
