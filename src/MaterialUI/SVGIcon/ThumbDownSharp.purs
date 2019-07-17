module MaterialUI.SVGIcon.ThumbDownSharp
   ( thumbDownSharp
   , thumbDownSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbDownSharpImpl :: forall a. R.ReactClass a

thumbDownSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
thumbDownSharp = flip (R.unsafeCreateElement thumbDownSharpImpl) []

thumbDownSharp_ :: R.ReactElement
thumbDownSharp_ = thumbDownSharp {}
