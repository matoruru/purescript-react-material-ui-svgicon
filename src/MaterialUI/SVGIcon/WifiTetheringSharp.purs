module MaterialUI.SVGIcon.WifiTetheringSharp
   ( wifiTetheringSharp
   , wifiTetheringSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiTetheringSharpImpl :: forall a. R.ReactClass a

wifiTetheringSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiTetheringSharp = flip (R.unsafeCreateElement wifiTetheringSharpImpl) []

wifiTetheringSharp_ :: R.ReactElement
wifiTetheringSharp_ = wifiTetheringSharp {}
