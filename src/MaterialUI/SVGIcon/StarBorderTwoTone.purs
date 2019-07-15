module MaterialUI.SVGIcon.StarBorderTwoTone
   ( starBorderTwoTone
   , starBorderTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starBorderTwoToneImpl :: forall a. R.ReactClass a

starBorderTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
starBorderTwoTone = flip (R.unsafeCreateElement starBorderTwoToneImpl) []

starBorderTwoTone_ :: R.ReactElement
starBorderTwoTone_ = starBorderTwoTone {}
