module MaterialUI.SVGIcon.SlowMotionVideoSharp
   ( slowMotionVideoSharp
   , slowMotionVideoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import slowMotionVideoSharpImpl :: forall a. R.ReactClass a

slowMotionVideoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
slowMotionVideoSharp = flip (R.unsafeCreateElement slowMotionVideoSharpImpl) []

slowMotionVideoSharp_ :: R.ReactElement
slowMotionVideoSharp_ = slowMotionVideoSharp {}
