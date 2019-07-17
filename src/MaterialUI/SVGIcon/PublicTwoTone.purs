module MaterialUI.SVGIcon.PublicTwoTone
   ( publicTwoTone
   , publicTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import publicTwoToneImpl :: forall a. R.ReactClass a

publicTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
publicTwoTone = flip (R.unsafeCreateElement publicTwoToneImpl) []

publicTwoTone_ :: R.ReactElement
publicTwoTone_ = publicTwoTone {}
