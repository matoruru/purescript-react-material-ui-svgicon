module MaterialUI.SVGIcon.CastForEducationSharp
   ( castForEducationSharp
   , castForEducationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castForEducationSharpImpl :: forall a. R.ReactClass a

castForEducationSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
castForEducationSharp = flip (R.unsafeCreateElement castForEducationSharpImpl) []

castForEducationSharp_ :: R.ReactElement
castForEducationSharp_ = castForEducationSharp {}
