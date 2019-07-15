module MaterialUI.SVGIcon.HourglassFullTwoTone
   ( hourglassFullTwoTone
   , hourglassFullTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hourglassFullTwoToneImpl :: forall a. R.ReactClass a

hourglassFullTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hourglassFullTwoTone = flip (R.unsafeCreateElement hourglassFullTwoToneImpl) []

hourglassFullTwoTone_ :: R.ReactElement
hourglassFullTwoTone_ = hourglassFullTwoTone {}
