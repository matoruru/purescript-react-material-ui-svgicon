module MaterialUI.SVGIcon.WifiTetheringOutlined
   ( wifiTetheringOutlined
   , wifiTetheringOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiTetheringOutlinedImpl :: forall a. R.ReactClass a

wifiTetheringOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiTetheringOutlined = flip (R.unsafeCreateElement wifiTetheringOutlinedImpl) []

wifiTetheringOutlined_ :: R.ReactElement
wifiTetheringOutlined_ = wifiTetheringOutlined {}
