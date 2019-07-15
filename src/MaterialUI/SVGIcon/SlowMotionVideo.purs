module MaterialUI.SVGIcon.SlowMotionVideo
   ( slowMotionVideo
   , slowMotionVideo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import slowMotionVideoImpl :: forall a. R.ReactClass a

slowMotionVideo
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
slowMotionVideo = flip (R.unsafeCreateElement slowMotionVideoImpl) []

slowMotionVideo_ :: R.ReactElement
slowMotionVideo_ = slowMotionVideo {}
