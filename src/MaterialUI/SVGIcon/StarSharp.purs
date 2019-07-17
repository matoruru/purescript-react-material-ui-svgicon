module MaterialUI.SVGIcon.StarSharp
   ( starSharp
   , starSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starSharpImpl :: forall a. R.ReactClass a

starSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starSharp = flip (R.unsafeCreateElement starSharpImpl) []

starSharp_ :: R.ReactElement
starSharp_ = starSharp {}
