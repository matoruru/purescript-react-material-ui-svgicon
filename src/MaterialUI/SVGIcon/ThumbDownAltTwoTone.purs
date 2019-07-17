module MaterialUI.SVGIcon.ThumbDownAltTwoTone
   ( thumbDownAltTwoTone
   , thumbDownAltTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbDownAltTwoToneImpl :: forall a. R.ReactClass a

thumbDownAltTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
thumbDownAltTwoTone = flip (R.unsafeCreateElement thumbDownAltTwoToneImpl) []

thumbDownAltTwoTone_ :: R.ReactElement
thumbDownAltTwoTone_ = thumbDownAltTwoTone {}
