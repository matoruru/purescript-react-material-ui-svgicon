module MaterialUI.SVGIcon.CloudOffSharp
   ( cloudOffSharp
   , cloudOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudOffSharpImpl :: forall a. R.ReactClass a

cloudOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudOffSharp = flip (R.unsafeCreateElement cloudOffSharpImpl) []

cloudOffSharp_ :: R.ReactElement
cloudOffSharp_ = cloudOffSharp {}
