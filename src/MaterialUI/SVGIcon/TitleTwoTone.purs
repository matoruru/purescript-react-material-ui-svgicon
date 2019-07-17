module MaterialUI.SVGIcon.TitleTwoTone
   ( titleTwoTone
   , titleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import titleTwoToneImpl :: forall a. R.ReactClass a

titleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
titleTwoTone = flip (R.unsafeCreateElement titleTwoToneImpl) []

titleTwoTone_ :: R.ReactElement
titleTwoTone_ = titleTwoTone {}
