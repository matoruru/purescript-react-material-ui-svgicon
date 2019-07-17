module MaterialUI.SVGIcon.LiveHelpTwoTone
   ( liveHelpTwoTone
   , liveHelpTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import liveHelpTwoToneImpl :: forall a. R.ReactClass a

liveHelpTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
liveHelpTwoTone = flip (R.unsafeCreateElement liveHelpTwoToneImpl) []

liveHelpTwoTone_ :: R.ReactElement
liveHelpTwoTone_ = liveHelpTwoTone {}
