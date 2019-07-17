module MaterialUI.SVGIcon.PhotoTwoTone
   ( photoTwoTone
   , photoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoTwoToneImpl :: forall a. R.ReactClass a

photoTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoTwoTone = flip (R.unsafeCreateElement photoTwoToneImpl) []

photoTwoTone_ :: R.ReactElement
photoTwoTone_ = photoTwoTone {}
