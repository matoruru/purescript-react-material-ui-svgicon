module MaterialUI.SVGIcon.HelpOutlineTwoTone
   ( helpOutlineTwoTone
   , helpOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import helpOutlineTwoToneImpl :: forall a. R.ReactClass a

helpOutlineTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
helpOutlineTwoTone = flip (R.unsafeCreateElement helpOutlineTwoToneImpl) []

helpOutlineTwoTone_ :: R.ReactElement
helpOutlineTwoTone_ = helpOutlineTwoTone {}
