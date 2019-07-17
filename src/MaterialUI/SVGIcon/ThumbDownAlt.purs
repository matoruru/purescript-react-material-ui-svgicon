module MaterialUI.SVGIcon.ThumbDownAlt
   ( thumbDownAlt
   , thumbDownAlt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbDownAltImpl :: forall a. R.ReactClass a

thumbDownAlt
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
thumbDownAlt = flip (R.unsafeCreateElement thumbDownAltImpl) []

thumbDownAlt_ :: R.ReactElement
thumbDownAlt_ = thumbDownAlt {}
