module MaterialUI.SVGIcon.DehazeRounded
   ( dehazeRounded
   , dehazeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dehazeRoundedImpl :: forall a. R.ReactClass a

dehazeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dehazeRounded = flip (R.unsafeCreateElement dehazeRoundedImpl) []

dehazeRounded_ :: R.ReactElement
dehazeRounded_ = dehazeRounded {}
