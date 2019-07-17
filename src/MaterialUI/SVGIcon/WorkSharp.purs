module MaterialUI.SVGIcon.WorkSharp
   ( workSharp
   , workSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workSharpImpl :: forall a. R.ReactClass a

workSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
workSharp = flip (R.unsafeCreateElement workSharpImpl) []

workSharp_ :: R.ReactElement
workSharp_ = workSharp {}
