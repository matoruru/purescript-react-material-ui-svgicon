module MaterialUI.SVGIcon.HealingSharp
   ( healingSharp
   , healingSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import healingSharpImpl :: forall a. R.ReactClass a

healingSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
healingSharp = flip (R.unsafeCreateElement healingSharpImpl) []

healingSharp_ :: R.ReactElement
healingSharp_ = healingSharp {}
