module MaterialUI.SVGIcon.SchoolSharp
   ( schoolSharp
   , schoolSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import schoolSharpImpl :: forall a. R.ReactClass a

schoolSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
schoolSharp = flip (R.unsafeCreateElement schoolSharpImpl) []

schoolSharp_ :: R.ReactElement
schoolSharp_ = schoolSharp {}
