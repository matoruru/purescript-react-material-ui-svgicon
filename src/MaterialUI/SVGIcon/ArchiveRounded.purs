module MaterialUI.SVGIcon.ArchiveRounded
   ( archiveRounded
   , archiveRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import archiveRoundedImpl :: forall a. R.ReactClass a

archiveRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
archiveRounded = flip (R.unsafeCreateElement archiveRoundedImpl) []

archiveRounded_ :: R.ReactElement
archiveRounded_ = archiveRounded {}
