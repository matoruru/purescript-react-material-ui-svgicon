module MaterialUI.SVGIcon.FilterFrames
   ( filterFrames
   , filterFrames_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterFramesImpl :: forall a. R.ReactClass a

filterFrames
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterFrames = flip (R.unsafeCreateElement filterFramesImpl) []

filterFrames_ :: R.ReactElement
filterFrames_ = filterFrames {}
