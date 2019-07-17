module MaterialUI.SVGIcon.CloudDoneSharp
   ( cloudDoneSharp
   , cloudDoneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudDoneSharpImpl :: forall a. R.ReactClass a

cloudDoneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudDoneSharp = flip (R.unsafeCreateElement cloudDoneSharpImpl) []

cloudDoneSharp_ :: R.ReactElement
cloudDoneSharp_ = cloudDoneSharp {}
