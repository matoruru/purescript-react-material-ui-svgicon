module MaterialUI.SVGIcon.LockRounded
   ( lockRounded
   , lockRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lockRoundedImpl :: forall a. R.ReactClass a

lockRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lockRounded = flip (R.unsafeCreateElement lockRoundedImpl) []

lockRounded_ :: R.ReactElement
lockRounded_ = lockRounded {}
