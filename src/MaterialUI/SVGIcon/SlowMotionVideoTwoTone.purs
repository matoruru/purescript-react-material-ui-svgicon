module MaterialUI.SVGIcon.SlowMotionVideoTwoTone
   ( slowMotionVideoTwoTone
   , slowMotionVideoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import slowMotionVideoTwoToneImpl :: forall a. R.ReactClass a

slowMotionVideoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
slowMotionVideoTwoTone = flip (R.unsafeCreateElement slowMotionVideoTwoToneImpl) []

slowMotionVideoTwoTone_ :: R.ReactElement
slowMotionVideoTwoTone_ = slowMotionVideoTwoTone {}
