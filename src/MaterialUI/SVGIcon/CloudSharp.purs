module MaterialUI.SVGIcon.CloudSharp
   ( cloudSharp
   , cloudSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudSharpImpl :: forall a. R.ReactClass a

cloudSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudSharp = flip (R.unsafeCreateElement cloudSharpImpl) []

cloudSharp_ :: R.ReactElement
cloudSharp_ = cloudSharp {}
