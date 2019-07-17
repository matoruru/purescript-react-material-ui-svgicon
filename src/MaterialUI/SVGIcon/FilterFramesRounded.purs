module MaterialUI.SVGIcon.FilterFramesRounded
   ( filterFramesRounded
   , filterFramesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterFramesRoundedImpl :: forall a. R.ReactClass a

filterFramesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterFramesRounded = flip (R.unsafeCreateElement filterFramesRoundedImpl) []

filterFramesRounded_ :: R.ReactElement
filterFramesRounded_ = filterFramesRounded {}
