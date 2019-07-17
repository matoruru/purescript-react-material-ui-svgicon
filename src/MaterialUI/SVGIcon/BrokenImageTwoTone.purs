module MaterialUI.SVGIcon.BrokenImageTwoTone
   ( brokenImageTwoTone
   , brokenImageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brokenImageTwoToneImpl :: forall a. R.ReactClass a

brokenImageTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brokenImageTwoTone = flip (R.unsafeCreateElement brokenImageTwoToneImpl) []

brokenImageTwoTone_ :: R.ReactElement
brokenImageTwoTone_ = brokenImageTwoTone {}
