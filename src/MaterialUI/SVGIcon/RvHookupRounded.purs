module MaterialUI.SVGIcon.RvHookupRounded
   ( rvHookupRounded
   , rvHookupRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rvHookupRoundedImpl :: forall a. R.ReactClass a

rvHookupRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rvHookupRounded = flip (R.unsafeCreateElement rvHookupRoundedImpl) []

rvHookupRounded_ :: R.ReactElement
rvHookupRounded_ = rvHookupRounded {}
