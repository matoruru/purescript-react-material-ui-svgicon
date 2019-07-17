module MaterialUI.SVGIcon.PauseCircleOutlineSharp
   ( pauseCircleOutlineSharp
   , pauseCircleOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseCircleOutlineSharpImpl :: forall a. R.ReactClass a

pauseCircleOutlineSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pauseCircleOutlineSharp = flip (R.unsafeCreateElement pauseCircleOutlineSharpImpl) []

pauseCircleOutlineSharp_ :: R.ReactElement
pauseCircleOutlineSharp_ = pauseCircleOutlineSharp {}
