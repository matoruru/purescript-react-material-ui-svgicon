module MaterialUI.SVGIcon.ThumbsUpDownSharp
   ( thumbsUpDownSharp
   , thumbsUpDownSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbsUpDownSharpImpl :: forall a. R.ReactClass a

thumbsUpDownSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
thumbsUpDownSharp = flip (R.unsafeCreateElement thumbsUpDownSharpImpl) []

thumbsUpDownSharp_ :: R.ReactElement
thumbsUpDownSharp_ = thumbsUpDownSharp {}
