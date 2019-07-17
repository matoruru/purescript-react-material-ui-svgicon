module MaterialUI.SVGIcon.StrikethroughSRounded
   ( strikethroughSRounded
   , strikethroughSRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import strikethroughSRoundedImpl :: forall a. R.ReactClass a

strikethroughSRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
strikethroughSRounded = flip (R.unsafeCreateElement strikethroughSRoundedImpl) []

strikethroughSRounded_ :: R.ReactElement
strikethroughSRounded_ = strikethroughSRounded {}
