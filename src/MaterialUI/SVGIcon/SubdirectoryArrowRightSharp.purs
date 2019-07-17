module MaterialUI.SVGIcon.SubdirectoryArrowRightSharp
   ( subdirectoryArrowRightSharp
   , subdirectoryArrowRightSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subdirectoryArrowRightSharpImpl :: forall a. R.ReactClass a

subdirectoryArrowRightSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subdirectoryArrowRightSharp = flip (R.unsafeCreateElement subdirectoryArrowRightSharpImpl) []

subdirectoryArrowRightSharp_ :: R.ReactElement
subdirectoryArrowRightSharp_ = subdirectoryArrowRightSharp {}
