module MaterialUI.SVGIcon.PowerSettingsNew
   ( powerSettingsNew
   , powerSettingsNew_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerSettingsNewImpl :: forall a. R.ReactClass a

powerSettingsNew
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
powerSettingsNew = flip (R.unsafeCreateElement powerSettingsNewImpl) []

powerSettingsNew_ :: R.ReactElement
powerSettingsNew_ = powerSettingsNew {}
