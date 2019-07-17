module MaterialUI.SVGIcon.PauseCircleFilledSharp
   ( pauseCircleFilledSharp
   , pauseCircleFilledSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseCircleFilledSharpImpl :: forall a. R.ReactClass a

pauseCircleFilledSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pauseCircleFilledSharp = flip (R.unsafeCreateElement pauseCircleFilledSharpImpl) []

pauseCircleFilledSharp_ :: R.ReactElement
pauseCircleFilledSharp_ = pauseCircleFilledSharp {}
