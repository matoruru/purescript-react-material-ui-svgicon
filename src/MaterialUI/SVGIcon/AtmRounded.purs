module MaterialUI.SVGIcon.AtmRounded
   ( atmRounded
   , atmRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import atmRoundedImpl :: forall a. R.ReactClass a

atmRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
atmRounded = flip (R.unsafeCreateElement atmRoundedImpl) []

atmRounded_ :: R.ReactElement
atmRounded_ = atmRounded {}
