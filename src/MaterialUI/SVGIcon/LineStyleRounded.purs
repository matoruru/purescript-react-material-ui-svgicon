module MaterialUI.SVGIcon.LineStyleRounded
   ( lineStyleRounded
   , lineStyleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lineStyleRoundedImpl :: forall a. R.ReactClass a

lineStyleRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lineStyleRounded = flip (R.unsafeCreateElement lineStyleRoundedImpl) []

lineStyleRounded_ :: R.ReactElement
lineStyleRounded_ = lineStyleRounded {}
