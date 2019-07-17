module MaterialUI.SVGIcon.PlayCircleOutlineSharp
   ( playCircleOutlineSharp
   , playCircleOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleOutlineSharpImpl :: forall a. R.ReactClass a

playCircleOutlineSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playCircleOutlineSharp = flip (R.unsafeCreateElement playCircleOutlineSharpImpl) []

playCircleOutlineSharp_ :: R.ReactElement
playCircleOutlineSharp_ = playCircleOutlineSharp {}
