module MaterialUI.SVGIcon.PoolRounded
   ( poolRounded
   , poolRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import poolRoundedImpl :: forall a. R.ReactClass a

poolRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
poolRounded = flip (R.unsafeCreateElement poolRoundedImpl) []

poolRounded_ :: R.ReactElement
poolRounded_ = poolRounded {}
