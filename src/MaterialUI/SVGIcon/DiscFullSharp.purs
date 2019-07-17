module MaterialUI.SVGIcon.DiscFullSharp
   ( discFullSharp
   , discFullSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import discFullSharpImpl :: forall a. R.ReactClass a

discFullSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
discFullSharp = flip (R.unsafeCreateElement discFullSharpImpl) []

discFullSharp_ :: R.ReactElement
discFullSharp_ = discFullSharp {}
