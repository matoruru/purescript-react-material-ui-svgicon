module MaterialUI.SVGIcon.HotTubTwoTone
   ( hotTubTwoTone
   , hotTubTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hotTubTwoToneImpl :: forall a. R.ReactClass a

hotTubTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hotTubTwoTone = flip (R.unsafeCreateElement hotTubTwoToneImpl) []

hotTubTwoTone_ :: R.ReactElement
hotTubTwoTone_ = hotTubTwoTone {}
