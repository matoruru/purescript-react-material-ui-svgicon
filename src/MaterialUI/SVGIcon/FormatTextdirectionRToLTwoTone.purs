module MaterialUI.SVGIcon.FormatTextdirectionRToLTwoTone
   ( formatTextdirectionRToLTwoTone
   , formatTextdirectionRToLTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatTextdirectionRToLTwoToneImpl :: forall a. R.ReactClass a

formatTextdirectionRToLTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatTextdirectionRToLTwoTone = flip (R.unsafeCreateElement formatTextdirectionRToLTwoToneImpl) []

formatTextdirectionRToLTwoTone_ :: R.ReactElement
formatTextdirectionRToLTwoTone_ = formatTextdirectionRToLTwoTone {}
