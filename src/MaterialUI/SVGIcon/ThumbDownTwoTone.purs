module MaterialUI.SVGIcon.ThumbDownTwoTone
   ( thumbDownTwoTone
   , thumbDownTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbDownTwoToneImpl :: forall a. R.ReactClass a

thumbDownTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbDownTwoTone = flip (R.unsafeCreateElement thumbDownTwoToneImpl) []

thumbDownTwoTone_ :: R.ReactElement
thumbDownTwoTone_ = thumbDownTwoTone {}
