module MaterialUI.SVGIcon.TimelapseSharp
   ( timelapseSharp
   , timelapseSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timelapseSharpImpl :: forall a. R.ReactClass a

timelapseSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timelapseSharp = flip (R.unsafeCreateElement timelapseSharpImpl) []

timelapseSharp_ :: R.ReactElement
timelapseSharp_ = timelapseSharp {}
