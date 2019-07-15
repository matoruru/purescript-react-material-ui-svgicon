module MaterialUI.SVGIcon.FilterFramesTwoTone
   ( filterFramesTwoTone
   , filterFramesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterFramesTwoToneImpl :: forall a. R.ReactClass a

filterFramesTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterFramesTwoTone = flip (R.unsafeCreateElement filterFramesTwoToneImpl) []

filterFramesTwoTone_ :: R.ReactElement
filterFramesTwoTone_ = filterFramesTwoTone {}
