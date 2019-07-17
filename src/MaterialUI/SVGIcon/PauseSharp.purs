module MaterialUI.SVGIcon.PauseSharp
   ( pauseSharp
   , pauseSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseSharpImpl :: forall a. R.ReactClass a

pauseSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pauseSharp = flip (R.unsafeCreateElement pauseSharpImpl) []

pauseSharp_ :: R.ReactElement
pauseSharp_ = pauseSharp {}
