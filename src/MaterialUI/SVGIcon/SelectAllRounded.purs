module MaterialUI.SVGIcon.SelectAllRounded
   ( selectAllRounded
   , selectAllRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import selectAllRoundedImpl :: forall a. R.ReactClass a

selectAllRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
selectAllRounded = flip (R.unsafeCreateElement selectAllRoundedImpl) []

selectAllRounded_ :: R.ReactElement
selectAllRounded_ = selectAllRounded {}
