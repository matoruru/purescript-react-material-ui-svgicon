module MaterialUI.SVGIcon.LiveTvTwoTone
   ( liveTvTwoTone
   , liveTvTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import liveTvTwoToneImpl :: forall a. R.ReactClass a

liveTvTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
liveTvTwoTone = flip (R.unsafeCreateElement liveTvTwoToneImpl) []

liveTvTwoTone_ :: R.ReactElement
liveTvTwoTone_ = liveTvTwoTone {}
