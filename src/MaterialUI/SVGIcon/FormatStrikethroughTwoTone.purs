module MaterialUI.SVGIcon.FormatStrikethroughTwoTone
   ( formatStrikethroughTwoTone
   , formatStrikethroughTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatStrikethroughTwoToneImpl :: forall a. R.ReactClass a

formatStrikethroughTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatStrikethroughTwoTone = flip (R.unsafeCreateElement formatStrikethroughTwoToneImpl) []

formatStrikethroughTwoTone_ :: R.ReactElement
formatStrikethroughTwoTone_ = formatStrikethroughTwoTone {}
