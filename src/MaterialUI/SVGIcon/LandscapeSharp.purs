module MaterialUI.SVGIcon.LandscapeSharp
   ( landscapeSharp
   , landscapeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import landscapeSharpImpl :: forall a. R.ReactClass a

landscapeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
landscapeSharp = flip (R.unsafeCreateElement landscapeSharpImpl) []

landscapeSharp_ :: R.ReactElement
landscapeSharp_ = landscapeSharp {}
