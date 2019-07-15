module MaterialUI.SVGIcon.Healing
   ( healing
   , healing_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import healingImpl :: forall a. R.ReactClass a

healing
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
healing = flip (R.unsafeCreateElement healingImpl) []

healing_ :: R.ReactElement
healing_ = healing {}
