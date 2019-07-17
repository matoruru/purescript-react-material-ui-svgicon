module MaterialUI.SVGIcon.BrokenImage
   ( brokenImage
   , brokenImage_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brokenImageImpl :: forall a. R.ReactClass a

brokenImage
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brokenImage = flip (R.unsafeCreateElement brokenImageImpl) []

brokenImage_ :: R.ReactElement
brokenImage_ = brokenImage {}
