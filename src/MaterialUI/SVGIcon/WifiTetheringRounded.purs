module MaterialUI.SVGIcon.WifiTetheringRounded
   ( wifiTetheringRounded
   , wifiTetheringRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiTetheringRoundedImpl :: forall a. R.ReactClass a

wifiTetheringRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiTetheringRounded = flip (R.unsafeCreateElement wifiTetheringRoundedImpl) []

wifiTetheringRounded_ :: R.ReactElement
wifiTetheringRounded_ = wifiTetheringRounded {}
