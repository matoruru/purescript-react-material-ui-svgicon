module MaterialUI.SVGIcon.PermDataSettingSharp
   ( permDataSettingSharp
   , permDataSettingSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permDataSettingSharpImpl :: forall a. R.ReactClass a

permDataSettingSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permDataSettingSharp = flip (R.unsafeCreateElement permDataSettingSharpImpl) []

permDataSettingSharp_ :: R.ReactElement
permDataSettingSharp_ = permDataSettingSharp {}
